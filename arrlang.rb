require "formula"

ARRLANG_VERSION = "0.0.2"

class Arrlang < Formula
  desc "The best language powered by \"ARROW\"."
  homepage "https://github.com/zer0-star/arrlang"
  url "https://github.com/zer0-star/arrlang/archive/v#{ARRLANG_VERSION}.tar.gz"
  sha256 "eb2da1decafa3347157f31aad996b13e01490532a589eb1d03c2c3769edfc7a0"
  head "https://github.com/zer0-star/arrlang.git", :tag => "v#{ARRLANG_VERSION}"
  version ARRLANG_VERSION

  def install
    bin.install "bin/macosx/arrlang"
  end
end
