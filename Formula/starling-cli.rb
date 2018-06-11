class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.3/starling-cli_0.0.3_macOS_64-bit.tar.gz"
  version "0.0.3"
  sha256 "c62f2768cd0c69ff297e279c21142f8319b0f620a95aadf1d2e73ae02fe1d6db"

  def install
    bin.install "starling-cli"
  end
end
