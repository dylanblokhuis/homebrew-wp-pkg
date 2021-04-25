class WpPkg < Formula
  desc "Simple tool for packaging your WordPress project. Ignores non versioned files like node_modules and .git"
  homepage "https://github.com/dylanblokhuis/wp-pkg"
  url "https://github.com/dylanblokhuis/wp-pkg/releases/download/v0.1.2/wp-pkg-x86_64-apple-darwin.tar.gz"
  sha256 "07f6dab573d06c332e7631e85a1a1bc301b0e7198612ea1da9e6b63861313ca4"
  version "0.1.2"

  def install
    bin.install "wp-pkg"
  end
end
