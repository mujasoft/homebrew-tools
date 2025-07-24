class Vid2gif < Formula
  desc "Convert videos to optimized GIFs using ffmpeg"
  homepage "https://github.com/mujasoft/vid2gif"
  url "https://github.com/mujasoft/vid2gif/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "380bbc55b0fcf12b6a752ab173226aae9559c05f722212f4c91258db21828392"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "vid2gif" => "vid2gif"
  end

  test do
    system "#{bin}/vid2gif", "--help"
  end
end
