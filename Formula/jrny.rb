
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Jrny < Formula
  desc "A lightweight, compiled, zero-dependency PostgreSQL schema revision tool; just add SQL! "
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.2.0/jrny-mac.tar.gz"
  sha256 "37d7b88808796b229c757af952ae46400484f9c6ffb0f2199d7561dd40459c75"
  version "1.2.0"

  def install
    bin.install "jrny"
  end
end
