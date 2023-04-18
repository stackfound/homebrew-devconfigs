class DevconfigsCli < Formula
  desc "A CLI to help you use devconfigs in your repos"
  homepage "https://github.com/stackfound/devconfigs-cli"
  url "https://github.com/stackfound/devconfigs-cli/releases/download/v0.2.0/devconfigs.tar.gz"
  sha256 "56fcf74adedf36051c6deeb158ba66a778a08733d2cc472b1f2690d508ac6d31"
  license "MIT"

  def install
    bin.install "devconfigs"
  end

  test do
    system "#{bin}/devconfigs"
  end
end
