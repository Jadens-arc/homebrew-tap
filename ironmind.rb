class Ironmind < Formula
  desc "A BrainF*ck interpreter written in Rust"
  homepage "https://crates.io/crates/ironmind/"
  url "https://github.com/Jadens-arc/Ironmind/releases/download/v0.3.16/ironmind.tar.gz"
  sha256 "80bc92c508b1fa6b49e4b43cfb62e9c51599d1261a906620b5824566db75c406"
  license "MIT"

  def install
    bin.install "ironmind"
  end

  test do
    system "#{bin}/ironmind"
  end
end
