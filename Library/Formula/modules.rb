require 'formula'

class Modules < Formula
  homepage 'http://www.makielab.com'
  url 'git@github.com:makielab/modules.git', :using => :git
  version '1.0.0'

  def install
    system "xbuild /p:Configuration=Release modules.sln"
    prefix.install "modules.exe"
  end
end
