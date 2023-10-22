# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "The command for retrying commands"
  homepage "https://github.com/glynternet/retry"
  version "0.10.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.10.0/retry_0.10.0_darwin_amd64.tar.gz"
      sha256 "d80e03fb78a9c5a44deca4db0d58faf69b37fec9d683cb0aff760926269257e4"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/glynternet/retry/releases/download/0.10.0/retry_0.10.0_darwin_arm64.tar.gz"
      sha256 "3d0a32814b90524ad91e4ddec4ab60ae0bdd0daf74504db689556f2a95d76a00"

      def install
        bin.install "retry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.10.0/retry_0.10.0_linux_amd64.tar.gz"
      sha256 "ffeb7be1cc2a27c42cf9cd49ed126682a9c6afe615bd94dd30e729efa4b14980"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glynternet/retry/releases/download/0.10.0/retry_0.10.0_linux_arm64.tar.gz"
      sha256 "e0dc0073d1958326d0f59960c80b6cc0b355c56bf7404c4c8e8b1fa09605d6c8"

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
