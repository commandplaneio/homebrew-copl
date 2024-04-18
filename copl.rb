# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Copl < Formula
  desc ""
  homepage "https://github.com/commandplaneio/copl"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.3/copl_0.1.3_darwin_amd64.tar.gz"
      sha256 "0faba832cb57c2ca3a9a3af0bb239927e6af44e6b61442e1775602431537ca1a"

      def install
        bin.install "copl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.3/copl_0.1.3_darwin_arm64.tar.gz"
      sha256 "9d25835e804d2d34115eb389c21b3447988b88005a32df7f5859b339c725b803"

      def install
        bin.install "copl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.3/copl_0.1.3_linux_amd64.tar.gz"
      sha256 "15af03e5845dd26e861eaa067b78923b94458d15ff46cd4b4b6a288ebfd073dd"

      def install
        bin.install "copl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/commandplaneio/copl/releases/download/v0.1.3/copl_0.1.3_linux_arm64.tar.gz"
      sha256 "25036344bf554ef1926b8ad934486a3758f13f99478e899772085e238784cc3e"

      def install
        bin.install "copl"
      end
    end
  end
end
