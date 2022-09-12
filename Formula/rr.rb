class Tle < Formula
  desc "CLI for managing a local Redis cluster"
  homepage "https://github.com/austinpgraham/rusty-redis"
  url "https://github.com/austinpgraham/rusty-redis/releases/download/v0.1.0/rr-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "5a7c2211d031f27a25d238e49705d7033a2c772e"
  version "0.1.0"

  def install
    bin.install "rr"
  end
end
