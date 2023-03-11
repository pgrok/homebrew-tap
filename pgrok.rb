# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pgrok < Formula
  desc "Poor man's ngrok"
  homepage "https://github.com/pgrok/pgrok"
  version "1.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.1/pgrok_1.1.1_darwin_arm64.tar.gz"
      sha256 "cc5434355f9a52dcfe22696d48b26a7c94df698b27f9d017f140e43acdfba327"

      def install
        bin.install "pgrok"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.1/pgrok_1.1.1_darwin_amd64.tar.gz"
      sha256 "bf366b29b14a3f492f9310e3734d06ea9439e424803951dcc2ea3d37bd4dd683"

      def install
        bin.install "pgrok"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.1/pgrok_1.1.1_linux_arm64.tar.gz"
      sha256 "2c77c8f2e5a95568c71c02fcc7d28b8661e8dec23a41b6fe5cc69e7e18ce7acd"

      def install
        bin.install "pgrok"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.1/pgrok_1.1.1_linux_amd64.tar.gz"
      sha256 "f1fc55777fbd248dbdf0307c4f8f8168ae00e6d2a1f582e548f953249f742c77"

      def install
        bin.install "pgrok"
      end
    end
  end
end
