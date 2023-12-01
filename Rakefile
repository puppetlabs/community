require "erb"
require "base64"
require "octokit"

@org = ENV["GITHUB_ORG"] || "puppetlabs"

def github_client(page_size = 100)
  return @singleton_client if @singleton_client

  token ||= ENV["GH_TOKEN"] || `git config --global github.token`.chomp

  if token.empty?
    puts("You need to generate a GitHub token:")
    puts("\t * https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line")
    puts("\t * git config --global github.token <token>")
    puts
    puts("Export that as the `GITHUB_TOKEN` environment variable or put it in your ~/.gitconfig.")
    exit(1)
  end

  begin
    client = Octokit::Client.new(:access_token => token, :per_page => page_size, :auto_paginate => true)
  rescue => e
    puts("Github login error: #{e.message}")
    exit(1)
  end

  @singleton_client = client
  @singleton_client
end

task(:default) do
  puts("These rake tasks will make quick markdown dashboards of various open source")
  puts("related metrics. Make sure you have a valid GitHub token or you'll be API")
  puts("rate-limited quickly.")
  puts
  puts("Simply run `[bundle exec] rake <taskname>` to generate the dashboard you want.")
  puts
  system("rake -T")
end

# See the `rakelib` directory for the tasks themselves.
