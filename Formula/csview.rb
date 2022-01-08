# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v1.0.0-rc.1/csview-v1.0.0-rc.1-x86_64-apple-darwin.tar.gz"
  sha256 "baeff84b913ae4f7b77444d244447b839397f8ad1896f451d9662037c4ebaad8"
  license "MIT/APACHE-2.0"
  version "1.0.0-rc.1"

  def install
    bin.install "csview"
    zsh_completion.install  "completions/zsh/_csview"
    bash_completion.install "completions/bash/csview.bash"
    fish_completion.install "completions/fish/csview.fish"
  end
end

# vim: ft=ruby:
