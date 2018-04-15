class Oscalkit < Formula
  desc ""
  homepage "https://github.com/opencontrol/oscalkit"
  url "https://github.com/opencontrol/oscalkit/releases/download/v0.1.0/oscalkit_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "73473044e94b9911e7e18596960c58ba275787c3f750884bb218ca5f2737beec"
  
  depends_on "libxml2"

  def install
    bin.install "oscalkit"
  end
end
