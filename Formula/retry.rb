# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "The command for retrying commands"
  homepage "https://github.com/glynternet/retry"
  version "0.7.0-rc1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/glynternet/retry/releases/download/0.7.0-rc1/retry_0.7.0-rc1_darwin_arm64.tar.gz"
      sha256 "d3d068eb0f91f0f2f70d7852c822ec8d8fde475316656954c599b8a9219cd699"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.7.0-rc1/retry_0.7.0-rc1_darwin_amd64.tar.gz"
      sha256 "6a6139353e9db3ba6daa34500e03b7d672aa7c584f07cd94f4148506005dd519"

      def install
        bin.install "retry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glynternet/retry/releases/download/0.7.0-rc1/retry_0.7.0-rc1_linux_arm64.tar.gz"
      sha256 "a4801eba49a3ed878e5a3e55a8d7afaf69978113807229f6d39544bb89a6aede"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.7.0-rc1/retry_0.7.0-rc1_linux_amd64.tar.gz"
      sha256 "e12e68be04b3ffdde8508d7a08897199944c74a2ca8d62c0f53a3f33b007c4a6"

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
