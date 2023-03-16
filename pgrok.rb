# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pgrok < Formula
  desc "Poor man's ngrok"
  homepage "https://github.com/pgrok/pgrok"
  version "1.1.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.4/pgrok_1.1.4_darwin_amd64.tar.gz"
      sha256 "ebb314466841d92d2cd85a3aa7cf32aa0a306951a4fa5864e9ad8e78d13ad068"

      def install
        bin.install "pgrok"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.4/pgrok_1.1.4_darwin_arm64.tar.gz"
      sha256 "7b16cee793a1b0804974a3973f2b18098d1426e5c9f101ed574a6495e801acb9"

      def install
        bin.install "pgrok"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.4/pgrok_1.1.4_linux_arm64.tar.gz"
      sha256 "223ce9e6e9ca11e36c12e1965566388ca8a41eb9e0e599ce09843480d516b12a"

      def install
        bin.install "pgrok"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pgrok/pgrok/releases/download/v1.1.4/pgrok_1.1.4_linux_amd64.tar.gz"
      sha256 "5d5ea5b10351786e847a2b548c46d1830f1299c6390d7faddb954a78f7ab3563"

      def install
        bin.install "pgrok"
      end
    end
  end
end
