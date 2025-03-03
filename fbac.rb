# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fbac < Formula
  desc "A flutter bloc clean architecture creator"
  homepage "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator"
  url "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator/releases/download/0.0.3/fbac"
  sha256 "2e9a58e817d19d33196c5a280db587577d896f16b0a1830babfe7b0a1613f5b7"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "fbac"
  end

  test do
    system "#{bin}/fbac", "--version"
  end
end
