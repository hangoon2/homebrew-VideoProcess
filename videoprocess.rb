require 'formula'

class Videoprocess < Formula
  homepage 'https://github.com/hangoon2/VideoProcess'
  head 'https://github.com/hangoon2/VideoProcess', :using => :git

  url 'https://github.com/hangoon2/VideoProcess/releases/download/1.0.0/nxptc_28_vd'

  def install
    bin.install 'videoprocess'
  end

end
