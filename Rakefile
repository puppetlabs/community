require 'erb'
require 'base64'
require 'octokit'

@org = ENV['GITHUB_ORG'] || 'puppetlabs'

def github_client(page_size = 100)
  return @singleton_client if @singleton_client

  token ||= ENV['GITHUB_TOKEN'] || `git config --global github.token`.chomp

  if token.empty?
    puts "You need to generate a GitHub token:"
    puts "\t * https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line"
    puts "\t * git config --global github.token <token>"
    puts
    puts "Export that as the `GITHUB_TOKEN` environment variable or put it in your ~/.gitconfig."
    exit 1
  end

  begin
    client = Octokit::Client.new(:access_token => token, per_page: page_size)
  rescue => e
    puts "Github login error: #{e.message}"
    exit 1
  end

  @singleton_client = client
  @singleton_client
end

task :default do
  puts 'This rake task will make a quick markdown dashboard of all open Hacktoberfest'
  puts 'pull requests. This includes any pull requests created in October against public'
  puts '`puppetlabs` repositories that have `hacktoberfest` topics or any pull requests'
  puts 'that are labeled as `hacktoberfest-accepted`.'
  puts
  puts 'Simply run `rake hacktoberfest` to generate the dashboard.'
  puts
  system("rake -T")
end

desc 'Sychronize dashboard with all open Hacktoberfest pull requests'
task :hacktoberfest do
  github_client.auto_paginate = true
  start_date = "#{Time.new.year}-10-01"
  outfile = ENV['OUTPUT'] || 'hacktoberfest_dashboard.md'
  template = ENV['TEMPLATE'] || <<~EOF
    # Open Hacktoberfest Pull Requests

    The following projects are participating in [Hacktoberfest](http://hacktoberfest.com).

    *Puppet employees*: if you'd like to add a project to this list, just add the
    `hacktoberfest` topic to your repository.

    <% all_pull_requests.each do |repo, pulls| -%>
    * # [<%= repo %>](https://github.com/<%= repo %>)
    <% pulls.each do |pr| -%>
        * [<%= pr[:title] %>](<%= pr[:html_url] %>)
    <% end -%>
    <% end -%>
  EOF

  all_pull_requests = github_client.repos(@org).inject({}) do |list, repo|
    begin
      next list if repo[:archived]
      next list if repo[:fork]
      next list if repo[:private]

      next list unless repo[:topics].include? 'hacktoberfest'

      prs = github_client.search_issues("repo:#{repo.full_name} is:pr created:>#{start_date} state:open")

      list[repo.full_name] = prs[:items] if prs[:items]
      list
    end
  end

  content = ERB.new(template, trim_mode: '-').result(binding)
  File.write(outfile, content)
end
