require 'formula'

class Portraitize < Formula
  homepage 'https://github.com/evsukov89/portraitize'
  url 'http://portraitize.s3.amazonaws.com/portraitize_0.4.0.zip'
  sha1 'e7bfbe582395d3a8c53ab158639217811b34d6ba'
  version '0.4.0'

  depends_on :arch => :x86_64

  def install
    bin.install Dir['*']
  end

end
