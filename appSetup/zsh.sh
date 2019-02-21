brew install zsh

# oh-my-zsh theme manager
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# install powerline fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts


# change the default shell
chsh -s $(which zsh)




brew output
=> Installing dependencies for zsh: ncurses
==> Installing zsh dependency: ncurses
==> Downloading https://homebrew.bintray.com/bottles/ncurses-6.1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring ncurses-6.1.mojave.bottle.tar.gz
==> Caveats
ncurses is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have ncurses first in your PATH run:
  echo 'export PATH="/usr/local/opt/ncurses/bin:$PATH"' >> ~/.bash_profile

For compilers to find ncurses you may need to set:
  export LDFLAGS="-L/usr/local/opt/ncurses/lib"
  export CPPFLAGS="-I/usr/local/opt/ncurses/include"

==> Summary
🍺  /usr/local/Cellar/ncurses/6.1: 3,869 files, 8.3MB
==> Installing zsh
==> Downloading https://homebrew.bintray.com/bottles/zsh-5.7.1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring zsh-5.7.1.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/zsh/5.7.1: 1,515 files, 13.3MB
==> `brew cleanup` has not been run in 30 days, running now...
Removing: /Users/jayers/Library/Caches/Homebrew/gdbm--1.18.1.mojave.bottle.tar.gz... (197KB)
Removing: /Users/jayers/Library/Caches/Homebrew/gmp--6.1.2_2.mojave.bottle.tar.gz... (1007.3KB)
Removing: /Users/jayers/Library/Caches/Homebrew/gnutls--3.6.5.mojave.bottle.tar.gz... (2.6MB)
Removing: /usr/local/Cellar/go/1.11.4... (9,298 files, 404.3MB)
Removing: /Users/jayers/Library/Caches/Homebrew/go--1.11.4.mojave.bottle.tar.gz... (141.3MB)
Removing: /Users/jayers/Library/Caches/Homebrew/graphviz--2.40.1.mojave.bottle.1.tar.gz... (6.9MB)
Removing: /Users/jayers/Library/Caches/Homebrew/grep--3.3.mojave.bottle.1.tar.gz... (315.6KB)
Removing: /Users/jayers/Library/Caches/Homebrew/macvim--8.1-153.mojave.bottle.tar.gz... (14.7MB)
Removing: /Users/jayers/Library/Caches/Homebrew/python--3.7.2_1.mojave.bottle.1.tar.gz... (14.5MB)
Removing: /usr/local/Cellar/readline/7.0.5... (46 files, 1.5MB)
Removing: /Users/jayers/Library/Caches/Homebrew/readline--7.0.5.mojave.bottle.tar.gz... (497.6KB)
Removing: /Users/jayers/Library/Caches/Homebrew/sqlite--3.26.0_1.mojave.bottle.1.tar.gz... (1.8MB)
Removing: /Users/jayers/Library/Caches/Homebrew/sqlite--3.26.0.mojave.bottle.tar.gz... (1.8MB)
Removing: /usr/local/Cellar/webp/1.0.1... (39 files, 2.1MB)
Removing: /Users/jayers/Library/Caches/Homebrew/webp--1.0.1.mojave.bottle.tar.gz... (852.3KB)
Removing: /Users/jayers/Library/Logs/Homebrew/terraform... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/libtiff... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/libtool... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/pipenv... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/go... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/libpng... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/gdbm... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/freetype... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/python... (3 files, 131.9KB)
Removing: /Users/jayers/Library/Logs/Homebrew/readline... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/webp... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/sqlite... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/xz... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/grep... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/fontconfig... (902B)
Removing: /Users/jayers/Library/Logs/Homebrew/graphviz... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/oniguruma... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/gd... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/pcre2... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/pcre... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/jpeg... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/jq... (64B)
Removing: /Users/jayers/Library/Logs/Homebrew/openssl... (64B)
Pruned 0 symbolic links and 3 directories from /usr/local
==> Caveats
==> ncurses
ncurses is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have ncurses first in your PATH run:
  echo 'export PATH="/usr/local/opt/ncurses/bin:$PATH"' >> ~/.bash_profile

For compilers to find ncurses you may need to set:
  export LDFLAGS="-L/usr/local/opt/ncurses/lib"
  export CPPFLAGS="-I/usr/local/opt/ncurses/include"


