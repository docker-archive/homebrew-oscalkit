class Oscalkit < Formula
  desc ""
  homepage "https://github.com/opencontrol/oscalkit"
  url "https://github.com/opencontrol/oscalkit/releases/download/v0.1.0/oscalkit_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "d05df236f541f14994b8c1c2e1c6fa5a7c16fec704b705d6f20b3dd0fc5f5d93"
  
  depends_on "libxml2"

  def install
    bin.install "oscalkit"
  end
end
