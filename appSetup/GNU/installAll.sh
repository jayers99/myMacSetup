brew install coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt grep

ls /usr/local/bin

brew install 

coreutils
findutils
gnu-tar
gnu-sed
gawk
gnutls
gnu-indent
gnu-getopt
grep


==> Downloading https://homebrew.bintray.com/bottles/coreutils-8.30_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring coreutils-8.30_1.mojave.bottle.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/coreutils/8.30_1: 478 files, 8.8MB
==> Downloading https://homebrew.bintray.com/bottles/findutils-4.6.0.mojave.bottle.4.tar.gz
######################################################################## 100.0%
==> Pouring findutils-4.6.0.mojave.bottle.4.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/findutils/4.6.0: 34 files, 1.6MB
==> Downloading https://homebrew.bintray.com/bottles/gnu-tar-1.31.mojave.bottle.2.tar.gz
######################################################################## 100.0%
==> Pouring gnu-tar-1.31.mojave.bottle.2.tar.gz
==> Caveats
GNU "tar" has been installed as "gtar".
If you need to use it as "tar", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-tar/1.31: 15 files, 1.7MB
==> Installing dependencies for gnutls: libtasn1, libunistring, nettle, libffi and p11-kit
==> Installing gnutls dependency: libtasn1
==> Downloading https://homebrew.bintray.com/bottles/libtasn1-4.13.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libtasn1-4.13.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libtasn1/4.13: 59 files, 436KB
==> Installing gnutls dependency: libunistring
==> Downloading https://homebrew.bintray.com/bottles/libunistring-0.9.10.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libunistring-0.9.10.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libunistring/0.9.10: 54 files, 4.4MB
==> Installing gnutls dependency: nettle
==> Downloading https://homebrew.bintray.com/bottles/nettle-3.4.1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring nettle-3.4.1.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/nettle/3.4.1: 85 files, 2MB
==> Installing gnutls dependency: libffi
==> Downloading https://homebrew.bintray.com/bottles/libffi-3.2.1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libffi-3.2.1.mojave.bottle.tar.gz
==> Caveats
libffi is keg-only, which means it was not symlinked into /usr/local,
because some formulae require a newer version of libffi.

For compilers to find libffi you may need to set:
  export LDFLAGS="-L/usr/local/opt/libffi/lib"

==> Summary
🍺  /usr/local/Cellar/libffi/3.2.1: 16 files, 296.8KB
==> Installing gnutls dependency: p11-kit
==> Downloading https://homebrew.bintray.com/bottles/p11-kit-0.23.15.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring p11-kit-0.23.15.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/p11-kit/0.23.15: 63 files, 2.9MB
==> Installing gnutls
==> Downloading https://homebrew.bintray.com/bottles/gnutls-3.6.5.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring gnutls-3.6.5.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/gnutls/3.6.5: 1,195 files, 8.9MB
==> Downloading https://homebrew.bintray.com/bottles/gnu-indent-2.2.12.mojave.bottle.3.tar.gz
######################################################################## 100.0%
==> Pouring gnu-indent-2.2.12.mojave.bottle.3.tar.gz
==> Caveats
GNU "indent" has been installed as "gindent".
If you need to use it as "indent", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-indent/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-indent/2.2.12: 47 files, 598.3KB
==> Downloading https://homebrew.bintray.com/bottles/gnu-getopt-1.1.6.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring gnu-getopt-1.1.6.mojave.bottle.tar.gz
==> Caveats
gnu-getopt is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have gnu-getopt first in your PATH run:
  echo 'export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"' >> ~/.bash_profile

==> Summary
🍺  /usr/local/Cellar/gnu-getopt/1.1.6: 34 files, 111KB
==> Caveats
==> coreutils
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
==> findutils
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
==> gnu-tar
GNU "tar" has been installed as "gtar".
If you need to use it as "tar", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
==> libffi
libffi is keg-only, which means it was not symlinked into /usr/local,
because some formulae require a newer version of libffi.

For compilers to find libffi you may need to set:
  export LDFLAGS="-L/usr/local/opt/libffi/lib"

==> gnu-indent
GNU "indent" has been installed as "gindent".
If you need to use it as "indent", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-indent/libexec/gnubin:$PATH"
==> gnu-getopt
gnu-getopt is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have gnu-getopt first in your PATH run:
  echo 'export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"' >> ~/.bash_profile