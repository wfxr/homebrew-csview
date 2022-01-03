# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v1.0.0-rc/csview-v1.0.0-rc-x86_64-apple-darwin.tar.gz"
  sha256 "40ba6e0fac4eb015446d6ff245c6ae0b79f385c565dd2204a6e07a264c24d95c"
  license "MIT/APACHE-2.0"
  version "1.0.0-rc"

  def install
    bin.install "csview"
    zsh_completion.install  "completions/zsh/_csview"
    bash_completion.install "completions/bash/csview.bash"
    fish_completion.install "completions/fish/csview.fish"
  end
end

# vim: ft=ruby:
