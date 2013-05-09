require 'formula'

class ProtobufNet < Formula
  homepage 'http://code.google.com/p/protobuf-net/'
  url 'https://protobuf-net.googlecode.com/files/protobuf-net%20r622.zip'
  sha1 '89d2565f34626dfc4c690d66fe9bee4a66b3ab51'

  depends_on 'protobuf'

  def install; 
    prefix.install Dir['*']
  end
end
