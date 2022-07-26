class Azacc < Formula
  desc "Commands to make azure CLI easier"
  homepage "https://github.com/gcarrarom/azacc"
  url "https://github.com/gcarrarom/azacc/archive/refs/tags/0.0.0.tar.gz"
  sha256 "c8ea69233beb58c501d6a19f6527c02545fa47741acef1b0f2ab67fc8a7c0abe"
  license "GPL"


  def install
    bin.install "azacc"
    bin.install "azgroup"
  end

  depends_on "fzf"
  depends_on "azure-cli"
  depends_on "jq"
end
