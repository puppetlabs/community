desc("Sychronize trusted contributor dashboard")
task(:contributors) do
  skiplist = [
    "pdk-bot",
    "puppet-chocolatey-bot",
    "puppet-forge-bot",
    "puppet-jira-dvcs",
    "puppet-pipelines-tester",
    "puppet-release",
    "puppetsdptest",
    "wash-integrations"
  ]

  collaborators = github_client.repos(@org).inject({}) do |list, repo|
    begin
      next list if repo[:archived]
      next list if repo[:private]

      github_client.collaborators(repo.full_name, :affiliation => "outside").each do |collaborator|
        next if skiplist.include?(collaborator.login)

        list[collaborator.login] ||= Array.new
        list[collaborator.login] << repo
      end

      list
    end
  end

  outfile = ENV["OUTPUT"] || "dashboards/trusted_contributors.md"
  template = File.read("templates/trusted_contributors.erb")

  content = ERB.new(template, trim_mode: "-").result(binding)
  File.write(outfile, content)
end
