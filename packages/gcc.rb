require 'package'

class Gcc < Package
  version '4.9.x'

  binary_url ({
    aarch64: 'https://github.com/jam7/chromebrew/releases/download/newtoolchains/gcc-4.9.x-chromeos-armv7l.tar.xz',
    armv7l:  'https://github.com/jam7/chromebrew/releases/download/newtoolchains/gcc-4.9.x-chromeos-armv7l.tar.xz',
    i686:    'https://github.com/jam7/chromebrew/releases/download/newtoolchains/gcc-4.9.x-chromeos-i686.tar.xz',
    x86_64:  'https://github.com/jam7/chromebrew/releases/download/newtoolchains/gcc-4.9.x-chromeos-x86_64.tar.xz',
  })
  binary_sha1 ({
    aarch64: '267d2d6647af07805a7a8f5dabbb88ec31ff8db0',
    armv7l:  '267d2d6647af07805a7a8f5dabbb88ec31ff8db0',
    i686:    '904b4666a326505bd7546231a9273a4aa47e30f0',
    x86_64:  'c044e84073b2457079e611e2f27fd54b5e502e9a',
  })

  depends_on 'binutils'
  depends_on 'gmp'
  depends_on 'mpfr'
  depends_on 'mpc'
  depends_on 'isl'
  depends_on 'cloog'
  depends_on 'glibc'
end
