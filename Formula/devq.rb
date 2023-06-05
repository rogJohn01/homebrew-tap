class Devq < Formula
  desc "developer cli tool "
  homepage "https://your.program/homepage"
  url "https://github.com/rogJohn01/homebrew-tap/releases/tag/v1.0.0/devQ6"
  sha256 "8a676e4be9e021fd2cf83b2e910b95dfada2357b38d786fc6f9ca5098e167529"

  def install
    bin.install "devQ6"
  end

  test do
    system "#{bin}/devQ6 --version"
  end
end

