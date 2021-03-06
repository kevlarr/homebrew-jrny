
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Jrny < Formula
  desc "A lightweight, compiled, zero-dependency PostgreSQL schema revision tool; just add SQL! "
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.3.0/jrny-mac.tar.gz"
  sha256 "244c7619b43350a4d875d10a8c5333ac143941d3563169c86824b08f604cb397"
  version "1.3.0"

  def install
    bin.install "jrny"
  end
end
