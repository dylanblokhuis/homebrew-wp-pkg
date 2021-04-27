class WpPkg < Formula
  desc "Simple tool for packaging your WordPress project. Ignores non versioned files like node_modules and .git"
  homepage "https://github.com/dylanblokhuis/wp-pkg"
  url "https://github.com/dylanblokhuis/wp-pkg/releases/download/v0.2.1/wp-pkg-x86_64-apple-darwin.tar.gz"
  sha256 "14454bace5a65be2c82bb522b6fc754ca21f248a45fc917df9f64bc092f515bb"
  version "0.2.1"

  def install
    bin.install "wp-pkg"
  end
end
