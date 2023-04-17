class DevconfigsCli < Formula
  desc "A CLI to help you use devconfigs in your repos"
  homepage "https://github.com/stackfound/devconfigs-cli"
  url "https://github.com/stackfound/devconfigs-cli/releases/download/v0.1.1/devconfigs.tar.gz"
  sha256 "3af19d4235fbab41395a5378a80608ec1fc44b142dff91a34920267cdb08639e"
  license "MIT"

  def install
    bin.install "devconfigs"
  end

  test do
    system "#{bin}/devconfigs"
  end
end
