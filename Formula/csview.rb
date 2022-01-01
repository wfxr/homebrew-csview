# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v0.3.11/csview-v0.3.11-x86_64-apple-darwin.tar.gz"
  sha256 "dc369a760e79237c4aadba353d6cc77e83dc84382b9b56f0c20e9fa666602316"
  license "MIT/APACHE-2.0"
  version "0.3.11"

  def install
    bin.install "csview"
    zsh_completion.install  "completions/zsh/_csview"
    bash_completion.install "completions/bash/csview.bash"
    fish_completion.install "completions/fish/csview.fish"
  end
end

# vim: ft=ruby:
