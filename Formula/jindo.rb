class Jindo < Formula
  desc "Bringing git-hooks into JVM world 🐕"
  homepage "https://github.com/jindo-io"
  on_arm do
    url "https://github.com/jindo-io/jindo/releases/download/v0.1.0-SNAPSHOT/jindo-aarch64-apple-darwin.zip"
    sha256 "390cb445de28d0a6d811021cbc7e35c6c03c6bba82b8b3135e75dff9bc6ede8f"
  end

  on_intel do
    url "https://github.com/jindo-io/jindo/releases/download/v0.1.0-SNAPSHOT/jindo-x86_64-apple-darwin.zip"
    sha256 "bb230f04f14bd0d595a452dc3161aa4e059f09eacced69c82195f0a0c1ed92c7"
  end
  version "0.1.0-SNAPSHOT"

  def install
    bin.install "jindo"
  end

  test do
    system "#{bin}/jindo"
  end
end
