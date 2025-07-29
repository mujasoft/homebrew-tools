class Gif4docs < Formula
  desc "Convert video files into optimized GIFs using FFmpeg"
  homepage "https://github.com/mujasoft/gif4docs"
  url "https://github.com/mujasoft/gif4docs/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "68047d2259d1ecc4a6092431ed484dc2d7517f172370b8f59522fadcfa074a48"
  license "MIT"

  def install
    bin.install "gif4docs"
  end

  test do
    system "gif4docs", "-h"
  end
end
