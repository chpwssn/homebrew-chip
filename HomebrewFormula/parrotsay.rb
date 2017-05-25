# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Parrotsay < Formula
  desc "make the parrot sing"
  homepage "https://github.com/chpwssn/parrot-bash"
  url "https://github.com/chpwssn/parrot-bash/archive/v0.0.2.tar.gz"
  sha256 "b804fec4e83c5c8f8b44c4b0ff5443f4a8d7ed65312e1366659baa9d4ad40180"

  def install
    bin.install "parrotsay"
  end

  test do
  end
end
