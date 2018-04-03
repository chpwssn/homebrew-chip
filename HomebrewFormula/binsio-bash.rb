class BinsioBash < Formula
  desc "A bins.io command line client"
  homepage "bins.io"
  url "https://github.com/chpwssn/binsio-bash/archive/v0.3.1.tar.gz"
  sha256 "19d66863232c2ecaf9b668e95350e5a0c81e423c36097a82c736eac06d5ee341"

  def install
    bin.install "binsio"
  end

  test do
  end
end
