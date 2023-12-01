desc("Sychronize repository housekeeping dashboard")
task(:housekeeping) do
  require "globby"

  owners = github_client.org_teams(@org).map { |team| "@#{@org}/#{team[:slug]}" }
  owners.concat(github_client.org_members(@org).map { |user| "@#{user[:login]}" })

  nolicense = []
  missing = []
  malformed = []
  coverage = []
  userowned = []

  repos = github_client.repos(@org).each do |repo|
    begin
      next if repo[:archived]
      next if repo[:fork]
      next if repo[:private]

      sha = github_client.commits(repo[:full_name]).first[:sha]
      tree = github_client.tree(repo[:full_name], sha, :recursive => true)[:tree]

      files = tree.map { |entry| entry[:path] if entry[:type] == "blob" }.compact
      # Globby only matches if directories have the trailing /
      dirs = tree.map { |entry| entry[:path] + "/" if entry[:type] == "tree" }.compact

      nolicense << repo unless files.find { |f| f =~ /^license/i }

      path = files.find { |f| f =~ /CODEOWNERS/ }
      unless path
        missing << repo
        next
      end

      rules = []
      errors = []
      users = []
      Base64.decode64(github_client.contents(repo[:full_name], :path => path).content).split("\n").each do |line|
        rule, *assignees = line.split
        next unless rule
        next if rule.start_with?("#")
        rules << rule

        teams, usernames = assignees.partition { |assignee| assignee.include?("/") }
        mismatch = (teams - owners)
        errors << "No teams matched rule: #{rule}" if teams.empty?
        errors << "The team(s) #{mismatch.join(",")} appear to be invalid for rule: #{rule}" unless mismatch.empty?

        users.concat(usernames)
      end

      source = Globby::GlObject.new(files, dirs)
      misses = Globby.reject(rules, source)
      unless misses.empty?
        coverage << repo
      end

      unless errors.empty?
        repo[:codeowner_errors] = errors
        malformed << repo
      end

      unless users.empty?
        repo[:codeowner_users] = users.uniq
        userowned << repo
      end

    rescue => e
      puts("Borked repo [#{repo[:name]}] #{e.message}")
    end
  end

  outfile = ENV["OUTPUT"] || "dashboards/repository_audit.md"
  template = File.read("templates/repository_audit.erb")
  content = ERB.new(template, trim_mode: "-").result(binding)
  File.write(outfile, content)
end
