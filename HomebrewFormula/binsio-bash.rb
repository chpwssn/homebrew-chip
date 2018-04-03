class BinsioBash < Formula
  desc "A bins.io command line client"
  homepage "bins.io"
  url "https://github.com/chpwssn/binsio-bash/archive/v0.3.tar.gz"
  sha256 "cbe29af7851d8aad649ac2188058c8f206cad5397e374eed70cfce802353d72f"

  def install
    bin.install "binsio"
  end

  test do
  end
end
