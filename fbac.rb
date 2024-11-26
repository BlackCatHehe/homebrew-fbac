# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fbac < Formula
  desc "A flutter bloc clean architecture creator"
  homepage "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator"
  url "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator/releases/download/0.0.1/fbac"
  sha256 "89c190c2506f8f379d7c3677c47a148be7836814d4c09ba73ed4d32c9ee1eac8"
  license "MIT"

  def install
    bin.install "fbac"
  end

  test do
    system "#{bin}/fbac", "--version"
  end
end
