# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "The command for retrying commands"
  homepage "https://github.com/glynternet/retry"
  version "0.9.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/glynternet/retry/releases/download/0.9.0/retry_0.9.0_darwin_arm64.tar.gz"
      sha256 "6df9d9e86da16d43a36db6c001e368e30e5f052de9caacee83ed222a0c66a95e"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.0/retry_0.9.0_darwin_amd64.tar.gz"
      sha256 "480ba2b0c6e44d7fa2ef44bc9a4a5599efea256ac38f2ee60040e18a98ae7f70"

      def install
        bin.install "retry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glynternet/retry/releases/download/0.9.0/retry_0.9.0_linux_arm64.tar.gz"
      sha256 "3f483b4097a30abc50142913ef80e46a0bfc9a18ec7535e926950d48c478e2d6"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.0/retry_0.9.0_linux_amd64.tar.gz"
      sha256 "2864c2e3d6f309822eb621b87792f5fdce0d6b9c39ffa6baa3a05a617f9685ea"

      def install
        bin.install "retry"
      end
    end
  end

  def caveats
    <<~EOS
      Run 'retry --help' for usage instructions
    EOS
  end
end
