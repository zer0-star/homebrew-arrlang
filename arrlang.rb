class Arrlang < Formula
  desc "The best language powered by \"ARROW\""
  homepage "https://github.com/zer0-star/arrlang"
  url "https://github.com/zer0-star/arrlang/archive/v0.1.0.tar.gz"
  sha256 "867e4a7aeddfe893653fb29c18fa17a55b163fd4b327b45565957b3166a56a48"
  head "https://github.com/zer0-star/arrlang.git", :tag => "v0.1.0"

  def install
    bin.install "bin/macosx/arrlang"
  end

  test do
    system "#{bin}/arrlang", "-h"
  end
end
