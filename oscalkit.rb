class Oscalkit < Formula
  desc ""
  homepage "https://github.com/opencontrol/oscalkit"
  url "https://github.com/opencontrol/oscalkit/releases/download/v0.1.0/oscalkit_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "c5656f06d2957a52ec611ff1b95c46a9a64f0fe514a4d77526313a978605bb5f"
  
  depends_on "xmllint"

  def install
    bin.install "oscalkit"
  end
end
