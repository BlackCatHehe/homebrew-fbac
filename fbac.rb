# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fbac < Formula
  desc "A flutter bloc clean architecture creator"
  homepage "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator"
  url "https://github.com/BlackCatHehe/flutter_bloc_clean_architecture_creator/releases/download/0.0.3/fbac"
  sha256 "cc9e87288ed5a60d718ad7dca7893e39f30b5a29456d5503860f32c3255ca0df"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "fbac"
  end

  test do
    system "#{bin}/fbac", "--version"
  end
end
