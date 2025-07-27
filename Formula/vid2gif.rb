class Vid2gif < Formula
  desc "Convert video files into optimized GIFs using ffmpeg"
  homepage "https://github.com/mujasoft/vid2gif"
  url "https://github.com/mujasoft/vid2gif/archive/v1.0.2.tar.gz"
  sha256 "7d420ff4777fdaadc695700be56c8554ef5b6311b5da7d5251867684644804e0"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "vid2gif"
  end

  test do
    system "#{bin}/vid2gif", "-h"
  end
end