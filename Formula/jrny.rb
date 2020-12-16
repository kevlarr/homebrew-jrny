
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Jrny < Formula
  desc "A lightweight, compiled, zero-dependency PostgreSQL schema revision tool; just add SQL! "
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.1.0/jrny-mac-1.1.0.tar.gz"
  sha256 "c0e975b4523bc92dbd44b71975083dd6f08de3ddc586a393ee80e5edb29a1c83"
  version "1.1.0"

  def install
    bin.install "jrny"
  end
end
