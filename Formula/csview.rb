# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A high performance csv viewer with cjk/emoji support."
  homepage "https://github.com/wfxr/csview"
  url "https://github.com/wfxr/csview/releases/download/v0.3.4/csview-v0.3.4-x86_64-apple-darwin.tar.gz"
  sha256 "3a622210d962f73e8b4969992d1f0e75994f30ccd98215c0258d33e0995e3eeb"
  license "MIT/APACHE-2.0"
  version "0.3.4"

  def install
    bin.install "csview"
  end
end

