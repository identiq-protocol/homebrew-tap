# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy.rb"
class Capy < Formula
  desc ""
  homepage ""
  version "1.0.24"
  depends_on :macos

  on_macos do
    url "https://identiq.jfrog.io/artifactory/homebrew/capy/1.0.24/capy_1.0.24_darwin.tar.gz", using: JfrogDownloadStrategy
    sha256 "22d5454d5a38431a06f6a64751fbb484606e31280882fdf937bb5a5cff0e5068"

    def install
      bin.install "capy"
    end
  end
end
