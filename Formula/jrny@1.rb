# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class JrnyAt1 < Formula
  desc "Simple SQL-based schema revision tool for PostgreSQL"
  homepage "https://github.com/kevlarr/jrny"
  url "https://github.com/kevlarr/jrny/releases/download/v1.0.1/jrny-mac.tar.gz"
  sha256 "48f5387386f3f4ad75f1bbf6940ca22a01cdd373d0088ada47a32efb6cb86be0"
  version "1.0.1"

  def install
    bin.install "jrny"
  end
end
