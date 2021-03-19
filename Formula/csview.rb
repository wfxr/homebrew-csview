# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v0.3.7/csview-v0.3.7-x86_64-apple-darwin.tar.gz"
  sha256 "86bf1f22b0cdd0a753bf5d46467bcd784901af13cf70f30fbe6f965205407da7"
  license "MIT/APACHE-2.0"
  version "0.3.7"

  def install
    bin.install "csview"
    zsh_completion.install  "completions/zsh/_csview"
    bash_completion.install "completions/bash/csview.bash"
    fish_completion.install "completions/fish/csview.fish"
  end
end

# vim: ft=ruby:
