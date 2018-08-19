require "formula"

ARRLANG_VERSION = "0.0.3"

class Arrlang < Formula
  desc "The best language powered by \"ARROW\"."
  homepage "https://github.com/zer0-star/arrlang"
  url "https://github.com/zer0-star/arrlang/archive/v#{ARRLANG_VERSION}.tar.gz"
  sha256 "ecdfc43caebefcab1bf3c97b2c5d8e4f9f09e17171005aea7b6a0bae0d430cdd"
  head "https://github.com/zer0-star/arrlang.git", :tag => "v#{ARRLANG_VERSION}"
  version ARRLANG_VERSION

  def install
    bin.install "bin/macosx/arrlang"
  end
end
