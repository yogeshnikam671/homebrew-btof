class Btof < Formula
  desc "CLI tool to create a file with decoded content of a base64 string"
  homepage "https://github.com/yogeshnikam671/base64-to-file"
  url "https://github.com/yogeshnikam671/base64-to-file/releases/download/v1.0.0/btof"
  sha256 "e3fac6cf0e9ce207f6c8afa3824c43c2093dfcf3c9cc7f1d1162074df8918ec7"

  def install
    bin.install "btof"
  end

  test do
    system "#{bin}/btof", "--version"
  end
end
