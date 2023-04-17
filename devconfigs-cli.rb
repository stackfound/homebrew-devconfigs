class DevconfigsCli < Formula
  desc "A CLI to help you use devconfigs in your repos"
  homepage "https://github.com/stackfound/devconfigs-cli"
  url "https://github.com/stackfound/devconfigs-cli/releases/download/v0.1.0/devconfigs.tar.gz"
  sha256 "1a3f38418a3afb89286be15a8e67fe6bafecf523b89eb38cb8c4b6dec0b65ae1"
  license "MIT"

  def install
    bin.install "devconfigs"
  end

  test do
    system "#{bin}/devconfigs"
  end
end
