class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.4/starling-cli_0.0.4_macOS_64-bit.tar.gz"
  version "0.0.4"
  sha256 "70dd8da7544226b10c0d26db59e9a4682e707b1f8179d6e409acbe224453ca56"

  def install
    bin.install "starling-cli"
  end
end
