# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class BinsioBash < Formula
  desc "A bins.io command line client"
  homepage "bins.io"
  url "https://github.com/chpwssn/binsio-bash/archive/v0.2.tar.gz"
  sha256 "dda6114f753ebddab763504d706d86fb78492c3764f1abaa701484c2cecb1a58"

  def install
    bin.install "binsio"
  end

  test do
  end
end
