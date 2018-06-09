class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/releases/download/0.0.1/starling-cli_0.0.1_macOS_64-bit.tar.gz"
  version "0.0.1"
  sha256 "afcb9317f35381fc4f981b7e9d78f00c9df47c2524fce25f597d4cd462b0a73a"

  def install
    bin.install "starling-cli"
  end
end
