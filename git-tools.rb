class GitTools < Formula
  desc "Personal Git tools"
  homepage "https://github.com/aereal/git-tools"
  url "git-tools"

  def install
    commands = %w(
      git-up
      git-check-dirty
    )
    commands.each do |c|
      bin.install("libexec/#{c}")
    end
  end
end
