require 'formula'

class Videoprocess < Formula
  homepage 'https://github.com/hangoon2/VideoProcess'
  head 'https://github.com/hangoon2/VideoProcess', :using => :git

  url 'https://github.com/hangoon2/VideoProcess/releases/download/1.0.1/videoprocess'

  def install
    bin.install 'videoprocess'
  end

end
