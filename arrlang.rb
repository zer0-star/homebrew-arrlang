require "formula"

ARRLANG_VERSION = "0.0.2"

class Arrlang < Formula
  desc "The best language powered by \"ARROW\"."
  homepage "https://github.com/zer0-star/arrlang"
  url "https://github.com/zer0-star/arrlang/archive/v#{ARRLANG_VERSION}.tar.gz"
  sha256 "c419b87a1ccc53b3ca85ac76dbd4042ecd2786014878743197923ee1b1d0a55c"
  head "https://github.com/zer0-star/arrlang.git", :tag => "v#{ARRLANG_VERSION}"
  version ARRLANG_VERSION

  def install
    bin.install "bin/macosx/arrlang"
  end
end
