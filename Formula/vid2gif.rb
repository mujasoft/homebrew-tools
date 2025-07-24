class Vid2gif < Formula
  desc "Convert videos to optimized GIFs using ffmpeg"
  homepage "https://github.com/mujasoft/vid2gif"
  url "https://github.com/mujasoft/vid2gif/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "b48f6b71f1b8d698e25998dd8c5df8af093d63c2e067c4d1ccd9e360156a75da"
  license "MIT"

  depends_on "ffmpeg"

  def install
    bin.install "vid2gif" => "vid2gif"
  end

  test do
    system "#{bin}/vid2gif", "--help"
  end
end
