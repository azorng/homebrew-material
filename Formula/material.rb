class Material < Formula
  desc "A material design color palette for the terminal "
  homepage "https://github.com/azorng/material"
  url "https://github.com/azorng/material/releases/download/v0.1.0/material-mac.tar.gz"
  sha256 "d156e1d740597b13cb35a506f87d68f9a7c1c35622a062504bbc1b09727dd99b"
  version "0.1.0"

  def install
    bin.install "material"
  end
end

