require 'formula'

class Cpputest < Formula
  homepage 'http://www.cpputest.org/'
  # url 'https://github.com/cpputest/cpputest/archive/v3.5.tar.gz'
  # url 'https://github.com/kunigaku/cpputest.git', :using => :git, :branch => 'colorize_output'
  head 'https://github.com/kunigaku/cpputest.git', :branch => 'colorize_output'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
