class GitCloneCli < Formula
  desc "Github clone CLI tool"
  homepage "https://github.com/mani-arjunan/git-clone-cli"
  url "https://github.com/mani-arjunan/git-clone-cli/releases/download/v1/git-clone-cli"
  sha256 "4366cbc79b3a26b4ba894838c103d4e5e6e1b5a593daf4c49703bd57120dbefe"
  version "0.1.0"

  def install
    bin.install "git-clone-cli" => "git-clone-cli"
  end
end
