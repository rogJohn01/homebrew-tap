class Devq < Formula
  desc "developer cli tool "
  homepage "https://your.program/homepage"
  url "https://github.com/rogJohn01/homebrew-tap/releases/tag/v1.0.0/devQ6"
  sha256 "cc2217ef0f6552fffe69f9315690f019904f26976705ca6704bd37475f5d53c0"
  def install
    bin.install "devQ6"
  end

  test do
    system "#{bin}/devQ6 --version"
  end
end

