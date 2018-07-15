class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.5/starling-cli_0.0.5_macOS_64-bit.tar.gz"
  version "0.0.5"
  sha256 "86f72e00a6acdf783fcbbc22604534dd907bc9626b024889529836520be01e33"

  def install
    bin.install "starling-cli"
  end
end
