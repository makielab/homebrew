require 'formula'

class Modules < Formula
  homepage 'http://www.makielab.com'
  url 'git@github.com:makielab/modules.git', :using => :git
  version '0.1.0'

  def install
    system "/Applications/Unity\\ 4.0/MonoDevelop.app/Contents/Frameworks/Mono.framework/Commands/xbuild /p:Configuration=Release modules.sln"
    prefix.install "modules.exe"
  end
end
