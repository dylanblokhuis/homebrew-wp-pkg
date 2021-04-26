class WpPkg < Formula
  desc "Simple tool for packaging your WordPress project. Ignores non versioned files like node_modules and .git"
  homepage "https://github.com/dylanblokhuis/wp-pkg"
  url "https://github.com/dylanblokhuis/wp-pkg/releases/download/v0.1.4/wp-pkg-x86_64-apple-darwin.tar.gz"
  sha256 "e8b9eb52109796ddbad015986083d0f4ac99761843235799f79625f03c5da585"
  version "0.1.4"

  def install
    bin.install "wp-pkg"
  end
end
