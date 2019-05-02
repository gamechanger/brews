class Sshtohosts < Formula
  desc "SSH to multiple hosts in different terminal windows"
  homepage "https://github.com/gamechanger/sshtohosts"
  url "https://github.com/gamechanger/sshtohosts/archive/8921cbe1b2a37ff0c8245c9ccea0040f515f60db.tar.gz"
  version "0.1"
  sha256 "10bb2f58831b3c6fcd66683433abf0097c17d7a3d8c3aa781d1419f8faf2c598"

  depends_on "TomAnthony/brews/itermocil"

  def install
    bin.install "sshtohosts"
  end
end
