class Gic < Formula
  desc "Github clone CLI tool"
  homepage "https://github.com/mani-arjunan/git-clone-cli"
  url "https://github.com/mani-arjunan/git-clone-cli/releases/download/v3/gic"
  sha256 "d1b9fd1e43a92092c49055df7381a6258f8e15b320780077771ebb44e09a8b8e"
  version "0.3.0"

  def install
    bin.install "gic" => "gic"
  end
end
