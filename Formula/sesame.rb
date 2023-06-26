# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy.rb"
class Sesame < Formula
  desc ""
  homepage ""
  version "0.0.3-dev-RC.8"
  depends_on :macos

  on_macos do
    url "https://github.com/identiq-protocol/sesame/releases/download/v0.0.3-dev-RC.8/ses_0.0.3-dev-RC.8_darwin.tar.gz", using: github_private_release
    sha256 "a397ab8d1a3463d179a72dac7cb4d6b701eb2a14c19ed5b52d7a81f2a832ac43"

    def install
      bin.install "ses"
    end
  end
end
