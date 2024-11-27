# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fbac < Formula
  desc "A flutter bloc clean architecture creator"
  homepage "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator"
  url "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator/releases/download/0.0.2/fbac"
  sha256 "062ec324741f948e1e53429f3f044195e6b7d294d70e138050153cf1c2de3b91"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "fbac"
  end

  test do
    system "#{bin}/fbac", "--version"
  end
end
