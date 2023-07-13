# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy.rb"
class Capy < Formula
  desc ""
  homepage ""
  version "1.0.25"
  depends_on :macos

  on_macos do
    url "https://identiq.jfrog.io/artifactory/homebrew/capy/1.0.25/capy_1.0.25_darwin.tar.gz", using: JfrogDownloadStrategy
    sha256 "82af5f4366e7008530913bdf23ade456ebc9258a1d2f7dbb3a7a98dc18f84dd8"

    def install
      bin.install "capy"
    end
  end
end
