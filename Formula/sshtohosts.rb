class Sshtohosts < Formula
  desc "SSH to multiple hosts in different terminal windows"
  homepage "https://github.com/gamechanger/sshtohosts"
  url "https://github.com/gamechanger/sshtohosts/archive/b8b51d1c33464f535e7428308e152bc5044e1857.tar.gz"
  version "0.1.1"
  sha256 "253d2d349e94c7f515559e2b41d22df1ff2650731ac0a6e7e8cde3b7f9cdd1d5"

  depends_on "coreutils"
  depends_on "TomAnthony/brews/itermocil"

  def install
    bin.install "sshtohosts"
  end
end
