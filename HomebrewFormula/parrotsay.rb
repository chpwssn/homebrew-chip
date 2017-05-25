# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Parrotsay < Formula
  desc "make the parrot sing"
  homepage "https://github.com/chpwssn/parrot-bash"
  url "https://github.com/chpwssn/parrot-bash/archive/v0.1.0.tar.gz"
  sha256 "5a10fc77cdca78c12fee39c8c00e157af2209af8949682b89374b19d9ff904eb"

  def install
    bin.install "parrotsay"
  end

  test do
  end
end
