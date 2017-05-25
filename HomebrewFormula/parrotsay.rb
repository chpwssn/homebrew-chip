# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Parrotsay < Formula
  desc "make the parrot sing"
  homepage "https://github.com/chpwssn/parrot-bash"
  url "https://github.com/chpwssn/parrot-bash/archive/v0.1.tar.gz"
  sha256 "7e43684bae2c1c9565419b7b13e8572513f41c8ec733c311116e7729d7cac96e"

  def install
    bin.install "parrotsay"
  end

  test do
  end
end
