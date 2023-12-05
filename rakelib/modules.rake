desc('Check modules for policy compliance')
task(:modules) do
  require 'json'
  require 'puppet_forge'
  require 'net/http'

  PuppetForge.user_agent = 'Community Module Housekeeping/1.0.0'

  missing_module_topic = []
  incomplete_topics    = []
  unmarked_preamble    = []

  badge_supported      = []
  badge_unsupported    = []
  badge_adoptable      = []
  module_deprecated    = []
  source_field_problem = []
  old_issues_url       = []

  unpublished_modules  = []

  known_tier_topics = ['supported', 'unsupported', 'trusted-contributor',
                       'maintenance-mode', 'community', 'education',
                       'experimental', 'demo']
  readme_preamble   = /\[tier:\w\]/

  # get a list of all repos that appear to be a puppet module
  unpublished_modules = github_client.repos(@org).map do |repo|
    next if repo.private
    metadata = JSON.parse(Base64.decode64(github_client.contents(repo.full_name, :path => 'metadata.json').content)) rescue nil

    # let's assume it's a module if metadata is json with a name parameter
    next repo if metadata&.include? 'name'
  end.compact

  PuppetForge::Module.where(owner: 'puppetlabs').unpaginated.each do |mod|
    next if mod.deprecated_at

    # this is the only consistency check we currently enforce on premium modules
    unless mod.issues_url&.start_with? 'https://github.com/puppetlabs/'
      old_issues_url << mod
    end

    next if mod.premium

    repo = nil
    if match = mod.current_release.metadata[:source].match(/github\.com[\/:]puppetlabs\/([\w-]*)/)
      begin
        repo = github_client.repo(:user => 'puppetlabs', :repo => match[1])
        # if we get here, then there's a repo matching this module.
        unpublished_modules.delete_if {|item| item.name == repo.name }
      rescue Octokit::NotFound => e
        # there's no module at that url, is it binned?
        conn = Net::HTTP.new('github.com', 443)
        conn.use_ssl = true
        # don't use source directly as it may be specified in old-skool ssh url format
        resp = conn.request_head("https://github.com/puppetlabs/#{match[1]}")

        if resp['location']&.start_with?('https://github.com/puppetlabs-toy-chest/')
          badge_adoptable << mod
        else
          source_field_problem << mod
        end
        next
      end
    else
      # or the source field is formatted improperly
      source_field_problem << mod
      next
    end

    # if we get here, we've already checked the Toy Chest
    if repo.archived
      module_deprecated << mod
      # no need for the rest of the checks
      next
    end

    unless repo.topics.include?('module')
      missing_module_topic << repo
    end

    # The repo should have one and only one tier topic
    unless (repo.topics & known_tier_topics).size == 1
      incomplete_topics << repo
    end

    if repo.topics.include?('supported')
      unless mod.endorsement&.include?('supported')
        badge_supported << mod
      end
    else
      if mod.endorsement&.include?('supported')
        badge_unsupported << mod
      end

      unless Base64.decode64(github_client.readme(repo.full_name).content) =~ readme_preamble
        unmarked_preamble << repo
      end
    end

  end

  outfile = ENV['OUTPUT'] || 'dashboards/module_audit.md'
  template = File.read('templates/module_audit.erb')
  content = ERB.new(template, trim_mode: '-').result(binding)
  File.write(outfile, content)
end
