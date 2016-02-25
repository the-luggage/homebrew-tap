require 'formula'

class Kdiffdirs < Formula
  head 'https://github.com/the-luggage/kaleidoscope-utils.git'

  def install
    bin.install 'kdiffdirs'
  end
end
