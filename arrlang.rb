require "formula"

ARRLANG_VERSION = "0.0.2"

class Arrlang < Formula
  desc "The best language powered by \"ARROW\"."
  homepage "https://github.com/zer0-star/arrlang"
  url "https://github.com/zer0-star/arrlang/archive/v#{ARRLANG_VERSION}.tar.gz"
  sha256 "38072881f2cd24494304bc22202b7c9f46010a95919474bfd8f14aa9d06a5b37"
  head "https://github.com/zer0-star/arrlang.git", :tag => "v#{ARRLANG_VERSION}"
  version ARRLANG_VERSION

  def install
    bin.install "bin/macosx/arrlang"
  end
end
