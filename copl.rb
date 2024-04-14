# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Copl < Formula
  desc ""
  homepage "https://github.com/commandplaneio/copl"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.2/copl_0.1.2_darwin_amd64.tar.gz"
      sha256 "46f5987a5c1434cfeb71b74b8aeb8e75ae61812f2d6a6325e670bf99add1d860"

      def install
        bin.install "copl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.2/copl_0.1.2_darwin_arm64.tar.gz"
      sha256 "7d51cd21834048d2ea6a46135d2a835a56d016e659deaf7a629cbb3db87f9ff9"

      def install
        bin.install "copl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.2/copl_0.1.2_linux_amd64.tar.gz"
      sha256 "cdd36b050296d11a65df705912954b96aca270a0075deec5a4b0729882be8758"

      def install
        bin.install "copl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.2/copl_0.1.2_linux_arm64.tar.gz"
      sha256 "fb23d46e9507e70964035dc943c598c9d5e4d14a23a24f247ce5971c2848167c"

      def install
        bin.install "copl"
      end
    end
  end
end
