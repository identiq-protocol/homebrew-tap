require "download_strategy"

class JfrogDownloadStrategy < CurlDownloadStrategy
  def initialize(url, name, version, **meta)
    meta[:user] = ENV["HOMEBREW_JFROG_SECRET"]
    super
  end
end
