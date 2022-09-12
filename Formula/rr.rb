class Rr < Formula
  desc "CLI for managing a local Redis cluster"
  homepage "https://github.com/austinpgraham/rusty-redis"
  url "https://github.com/austinpgraham/rusty-redis/releases/download/v0.1.0/rr-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "e6442132dd6cbb5d134b94f97e62881d52505f5a19c1d45cf25d6cc3a985f1d0"
  version "0.1.0"

  def install
    bin.install "rr"
  end
end
