# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Parrotsay < Formula
  desc "make the parrot sing"
  homepage "https://github.com/chpwssn/parrot-bash"
  url "https://github.com/chpwssn/parrot-bash/archive/v0.0.3.tar.gz"
  sha256 "ca108af8e0e251588890a98ef457f373ac5795199306247f0f86769098812c3e"

  def install
    bin.install "parrotsay"
  end

  test do
  end
end
