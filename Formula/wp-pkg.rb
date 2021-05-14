class WpPkg < Formula
  desc "Simple tool for packaging your WordPress project. Ignores non versioned files like node_modules and .git"
  homepage "https://github.com/dylanblokhuis/wp-pkg"
  url "https://github.com/dylanblokhuis/wp-pkg/releases/download/v0.2.2/wp-pkg-x86_64-apple-darwin.tar.gz"
  sha256 "03326b0f6029f73e38d912ed5422e49659a9de32d00ed229183b8a1ea7f1a234"
  version "0.2.2"

  def install
    bin.install "wp-pkg"
  end
end
