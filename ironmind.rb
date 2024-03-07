class Ironmind < Formula
  desc "A BrainF*ck interpreter written in Rust"
  homepage "https://crates.io/crates/ironmind/"
  url "https://github.com/Jadens-arc/Ironmind/releases/download/v0.3.15/ironmind.tar.gz"
  sha256 "9a8bfa2d9dec6c9c941bf34156c3d3dd427c5f50153e387666f142f259777fc3"
  license "MIT"

  def install
    bin.install "ironmind"
  end

  test do
    system "#{bin}/ironmind"
  end
end
