class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.1/starling-cli_0.0.1_macOS_64-bit.tar.gz"
  version "0.0.1"
  sha256 "e8016f4a63d6c9cf21fc33014fc09e746dfb9bb62d0a82ad153fa04ca391e926"

  def install
    bin.install "starling-cli"
  end
end
