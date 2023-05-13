class DevconfigsCli < Formula
  desc "A CLI to help you use devconfigs in your repos"
  homepage "https://github.com/stackfound/devconfigs-cli"
  url "https://github.com/stackfound/devconfigs-cli/releases/download/v0.3.0/devconfigs.tar.gz"
  sha256 "185f22b3a31ec05f26512d1b4f11a8ed29a000db0107360750429720d82dd142"
  license "MIT"

  def install
    bin.install "devconfigs"
  end

  test do
    system "#{bin}/devconfigs"
  end
end
