# This includes any pull requests created in October against public `puppetlabs`
# repositories that have `hacktoberfest` topics or any pull requests
# that are labeled as `hacktoberfest-accepted`.
desc("Sychronize dashboard with all open Hacktoberfest pull requests")
task(:hacktoberfest) do
  start_date = "#{Time.new.year}-10-01"

  all_pull_requests = github_client.repos(@org).inject({}) do |list, repo|
    begin
      next list if repo[:archived]
      next list if repo[:fork]
      next list if repo[:private]

      next list unless repo[:topics].include?("hacktoberfest")

      prs = github_client.search_issues("repo:#{repo.full_name} is:pr created:>#{start_date} state:open")
      # The GitHub API now only allows 30 searches in a minute
      sleep(2)

      list[repo.full_name] = prs[:items] if prs[:items]
      list
    end
  end

  outfile = ENV["OUTPUT"] || "dashboards/hacktoberfest.md"
  template = File.read("templates/hacktoberfest.erb")

  content = ERB.new(template, trim_mode: "-").result(binding)
  File.write(outfile, content)
end
