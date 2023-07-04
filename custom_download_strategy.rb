require "download_strategy"

class JfrogDownloadStrategy < CurlDownloadStrategy
  def initialize(url, name, version, **meta)
    super
    @auth_token = ENV["HOMEBREW_JFROG_SECRET"]
  end

  def curl_args
    args = super
    args << "-u" << ":#{@auth_token}" if @auth_token
    args
  end
end

class DownloadStrategyDetector
  class << self
    module Compat
      def detect(url, using = nil)
        strategy = super

        strategy
      end

      def detect_from_symbol(symbol)
        case symbol
        when :jfrog
          JfrogDownloadStrategy
        else
          super(symbol)
        end
      end
    end

    prepend Compat
  end
end
