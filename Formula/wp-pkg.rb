class WpPkg < Formula
  desc "Simple tool for packaging your WordPress project. Ignores non versioned files like node_modules and .git"
  homepage "https://github.com/dylanblokhuis/wp-pkg"
  url "https://github.com/dylanblokhuis/wp-pkg/releases/download/v0.1.1/wp-pkg-x86_64-apple-darwin.tar.gz"
  sha256 "2022de4b196f8a8f049d540d89771f70cf6ffaf6ca57be156dca40a61215e64a"
  version "0.1.1"

  def install
    bin.install "wp-pkg"
  end
end
