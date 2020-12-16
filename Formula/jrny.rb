
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Jrny < Formula
  desc "A lightweight, compiled, zero-dependency PostgreSQL schema revision tool; just add SQL! "
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.2.0/jrny-mac.tar.gz"
  sha256 "df6c5a0ebc2a4ec0d0e79d22f5cd214f3cd4683a2f13ab14c203a8c07563ecaa"
  version "1.2.0"

  def install
    bin.install "jrny"
  end
end
