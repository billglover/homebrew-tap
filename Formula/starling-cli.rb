class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.2/starling-cli_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "97434ca04fd00cd21bc694a48fc2999c785ef8e05e7ec794b687743a6e7c4e1f"

  def install
    bin.install "starling-cli"
  end
end
