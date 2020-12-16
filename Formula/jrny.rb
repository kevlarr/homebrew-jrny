
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Jrny < Formula
  desc "A lightweight, compiled, zero-dependency PostgreSQL schema revision tool; just add SQL! "
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.1.0/jrny-mac.tar.gz"
  sha256 "51a5516f28caea47779154e327aec5c45ef2bcf7cd36ca8f411f2d0d682c09ce"
  version "1.1.0"

  def install
    bin.install "jrny"
  end
end
