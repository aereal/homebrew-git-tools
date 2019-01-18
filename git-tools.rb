class GitTools < Formula
  desc "Personal Git tools"
  homepage "https://github.com/aereal/git-tools"
  head 'https://github.com/aereal/git-tools.git'

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
