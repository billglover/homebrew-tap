class StarlingCli < Formula
  desc ""
  homepage ""
  url "https://github.com/billglover/starling-cli/archive/0.0.0.tar.gz"
  head "https://github.com/billglover/starling-cli.git"
  version "0.0.0"
  sha256 "4dc9c3dd08cc69b855ed12a229f25c999e2414cf627a64aec5b2941f359f3a80"
  depends_on "golang" => :build

  def install
    bin.install "starling-cli"
  end
end
