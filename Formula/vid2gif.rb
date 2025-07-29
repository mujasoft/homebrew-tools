class Vid2gif < Formula
  desc "Convert video files into optimized GIFs using ffmpeg"
  homepage "https://github.com/mujasoft/vid2gif"
  url "https://github.com/mujasoft/vid2gif/archive/v1.0.3.tar.gz"
  sha256 "8e7ff530013a50e24f6d5a9d822bcda394633a8fb4e0419e007bae4b12353bde"
  license "MIT"
  depends_on "ffmpeg"

  def install
    bin.install "vid2gif"
  end

  test do
    system "#{bin}/vid2gif --help"
  end
end
