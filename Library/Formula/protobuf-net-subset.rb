require 'formula'

class ProtobufNetSubset < Formula
  homepage 'http://code.google.com/p/protobuf-net/'
  url 'https://s3.amazonaws.com/dist.makielab.com/protobuf-net/protobuf-net-subset-r627.tar.gz'
  sha1 '6942d1ae9ef1bef5a7789f6642c82d32199ff88f'

  depends_on 'protobuf'

  def install; 
    prefix.install Dir['*']
  end
end
