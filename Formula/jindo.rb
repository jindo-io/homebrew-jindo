class Jindo < Formula
  desc "Bringing git-hooks into JVM world 🐕"
  homepage "https://github.com/jindo-io"
  url "https://github.com/jindo-io/jindo/releases/download/v0.1.0-SNAPSHOT/jindo-aarch64-apple-darwin.zip"
  sha256 "93e1f1ab7e6d63d95bc6a9c6a7b3aa282c08251d6e18ee9b40f71a83568e8aad"
  version "0.1.0-SNAPSHOT"

  def install
    bin.install "jindo"
  end

  test do
    system "#{bin}/jindo"
  end
end
