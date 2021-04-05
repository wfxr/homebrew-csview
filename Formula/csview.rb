# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v0.3.8/csview-v0.3.8-x86_64-apple-darwin.tar.gz"
  sha256 "1e6ad6d3e0057d5911664269b6b9cc1253e9fde0c458c71b4474ac5a42d7f88c"
  license "MIT/APACHE-2.0"
  version "0.3.8"

  def install
    bin.install "csview"
    zsh_completion.install  "completions/zsh/_csview"
    bash_completion.install "completions/bash/csview.bash"
    fish_completion.install "completions/fish/csview.fish"
  end
end

# vim: ft=ruby:
