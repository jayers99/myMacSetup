jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew search ansible
==> Formulae
ansible                                 ansible-lint                            ansible@2.0
ansible-cmdb                            ansible@1.9                             terraform-provisioner-ansible

==> Casks
homebrew/cask/ansible-dk
jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew hel[
Error: Unknown command: hel[
jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew help
Example usage:
  brew search [TEXT|/REGEX/]
  brew info [FORMULA...]
  brew install FORMULA...
  brew update
  brew upgrade [FORMULA...]
  brew uninstall FORMULA...
  brew list [FORMULA...]

Troubleshooting:
  brew config
  brew doctor
  brew install --verbose --debug FORMULA

Contributing:
  brew create [URL [--no-fetch]]
  brew edit [FORMULA...]

Further help:
  brew commands
  brew help [COMMAND]
  man brew
  https://docs.brew.sh
jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew info ansible
ansible: stable 2.7.9 (bottled), HEAD
Automate deployment, configuration, and upgrading
https://www.ansible.com/
Not installed
From: https://github.com/Homebrew/homebrew-core/blob/master/Formula/ansible.rb
==> Dependencies
Build: pkg-config ✘
Required: libyaml ✘, openssl ✘, python ✘
==> Options
--HEAD
	Install HEAD version
==> Analytics
install: 30,032 (30 days), 89,945 (90 days), 366,736 (365 days)
install_on_request: 27,901 (30 days), 83,130 (90 days), 324,819 (365 days)
build_error: 0 (30 days)
jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew search vagrant
==> Formulae
vagrant-completion

==> Casks
homebrew/cask/vagrant                   homebrew/cask/vagrant-manager           homebrew/cask/vagrant-vmware-utility
jayers@jamBook2:~/code/amazonLinux (master *)
> $ brew install ansible | tee ~/code/myMacSetup/brew/ansible.sh
tee: /Users/jayers/code/myMacSetup/brew/ansible.sh: No such file or directory
Updating Homebrew...
==> Auto-updated Homebrew!
Updated 1 tap (homebrew/core).
==> New Formulae
aliyun-cli
breezy
ccls
embree
lazygit
volt
==> Updated Formulae
algernon
ansible
anyenv
apache-arrow
apache-arrow-glib
apache-spark
apr
asdf
atlassian-cli
atomist-cli
aws-okta
aws-sdk-cpp
binaryen
bzt
caffe
cake
carthage
certbot
cgal
checkstyle
citus
coffeescript
collector-sidecar
conan
confluent-oss
conjure-up
cpprestsdk
crowdin
cryfs
dhall
dhall-json
direnv
django-completion
dnscrypt-proxy
docfx
docker-compose
docker-compose-completion
embulk
erlang
exploitdb
fn
freetds
fx
fzf
gerbil-scheme
get_iplayer
glib-networking
gmsh
gnutls
go
gocr
godep
goreleaser
gpgme
grafana
gromacs
groonga
gsoap
gssdp
gupnp
gupnp-av
gupnp-tools
hadolint
haproxy
harfbuzz
hatari
helmfile
highlight
istioctl
jemalloc
jenkins
jfrog-cli-go
juju
kitchen-sync
krakend
languagetool
ledger
leveldb
libcroco
libnotify
libphonenumber
librealsense
libvirt
links
lmod
logtalk
lxc
mackup
mariadb
mas
maxwell
mdcat
micronaut
mps-youtube
node
nsd
openjpeg
openttd
paket
pandoc
phpunit
planck
pmd
pre-commit
prototool
pyenv
rabbitmq
rakudo-star
rke
ruby-build
ruby@2.4
sbcl
sdl
serverless
smimesign
snapcraft
snort
sphinx-doc
ssllabs-scan
step
streamlink
swagger-codegen
syncthing
taskell
telegraf
terraform_landscape
tippecanoe
tmux
tokei
typescript
utf8proc
vala
vert.x
vim
wget
wireguard-tools
wtf
xcodegen
xmake
yle-dl
youtube-dl
zabbix
zim
==> Deleted Formulae
pdftoedn
ruby@2.3

==> Installing dependencies for ansible: libyaml, openssl, sqlite and python
==> Installing ansible dependency: libyaml
==> Downloading https://homebrew.bintray.com/bottles/libyaml-0.2.2.mojave.bottle.tar.gz
==> Pouring libyaml-0.2.2.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libyaml/0.2.2: 9 files, 291.6KB
==> Installing ansible dependency: openssl
==> Downloading https://homebrew.bintray.com/bottles/openssl-1.0.2r.mojave.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/c1/c1f8c06740398325c7028213b20b18c5de39763fbc81e5819c78a06ee0621170?__gda__=exp=1554693399~hmac=a26a5839bb8cb853dd8854b0cafa2cfdd2291709a6871f8ab856fb2b8d1fe239&response-content-disposition=attachment%3Bfilename%3D%22openssl-1.0.2r.mojave.bottle.tar.gz%22&response-content-type=application%2Fgzip&requestInfo=U2FsdGVkX1_vXir3c_YLbspudpPFTLSkaDg-HHvSik0E4eeJVhbab4jopX_NkzkMazIWxOP6KyIUqmTCytVPST0L4kuTOGr8qmcCz7AxM36ASA7v8jAqA4sYELA4MW4akH4dmNv11IvY-d7F6SkRDA&response-X-Checksum-Sha1=4f9b4461acbd1281eaf508561c91f393dd5b16c4&response-X-Checksum-Sha2=c1f8c06740398325c7028213b20b18c5de39763fbc81e5819c78a06ee0621170
==> Pouring openssl-1.0.2r.mojave.bottle.tar.gz
==> Caveats
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /usr/local/etc/openssl/certs

and run
  /usr/local/opt/openssl/bin/c_rehash

openssl is keg-only, which means it was not symlinked into /usr/local,
because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.

If you need to have openssl first in your PATH run:
  echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile

For compilers to find openssl you may need to set:
  export LDFLAGS="-L/usr/local/opt/openssl/lib"
  export CPPFLAGS="-I/usr/local/opt/openssl/include"

==> Summary
🍺  /usr/local/Cellar/openssl/1.0.2r: 1,795 files, 12.1MB
==> Installing ansible dependency: sqlite
==> Downloading https://homebrew.bintray.com/bottles/sqlite-3.27.2.mojave.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/92/92e04d5ec9bc853574c91c6564d56cbe4ab032ab5449d347e004bcada6715c73?__gda__=exp=1554693405~hmac=4d13d272dc1add9a88b251c2c86542bd522309ddcb8532aa1f312d432baf7d28&response-content-disposition=attachment%3Bfilename%3D%22sqlite-3.27.2.mojave.bottle.tar.gz%22&response-content-type=application%2Fgzip&requestInfo=U2FsdGVkX19nALtDxDcr85dMeCCncn6Ia--fiYLB2mGT6O8FlOiIdatWIzbpXR4zE7-iQJ6OC0lHA0o4ayS5rnkotpRAR3qjfAXa43LeXUn_hF7K9pChCXfAX_1tjHBX3y2j0lFwoA_YB4n-hmpqDw&response-X-Checksum-Sha1=798a370638e8e74d5492a40f7d7a697e1a57de00&response-X-Checksum-Sha2=92e04d5ec9bc853574c91c6564d56cbe4ab032ab5449d347e004bcada6715c73
==> Pouring sqlite-3.27.2.mojave.bottle.tar.gz
==> Caveats
sqlite is keg-only, which means it was not symlinked into /usr/local,
because macOS provides an older sqlite3.

If you need to have sqlite first in your PATH run:
  echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile

For compilers to find sqlite you may need to set:
  export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  export CPPFLAGS="-I/usr/local/opt/sqlite/include"

==> Summary
🍺  /usr/local/Cellar/sqlite/3.27.2: 11 files, 3.7MB
==> Installing ansible dependency: python
==> Downloading https://homebrew.bintray.com/bottles/python-3.7.3.mojave.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/25/25e0099852136c4ef1efd221247d0f67aa71f7b624211b98898f8b46c612f40d?__gda__=exp=1554693407~hmac=f052b2d10faaf38d77fac0738b0e81e8b5549ce72978849752e650358059a168&response-content-disposition=attachment%3Bfilename%3D%22python-3.7.3.mojave.bottle.tar.gz%22&response-content-type=application%2Fgzip&requestInfo=U2FsdGVkX18tYyyK2vxbC_glNn2iJz5Lo9Lc27k6cB-ivJL6N7X5UjzDlJ6QncAYdIJBD2FJspVRGgmrw_DNhNxDJQC7XXP1YiBcZpyK3_opiNKdlgatYQJJH4dH61CBolWpiEoCufEhgxrLtjnQ9A&response-X-Checksum-Sha1=50734ebe4f94965ffae8019ca526dafa308f623f&response-X-Checksum-Sha2=25e0099852136c4ef1efd221247d0f67aa71f7b624211b98898f8b46c612f40d
==> Pouring python-3.7.3.mojave.bottle.tar.gz
==> /usr/local/Cellar/python/3.7.3/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.3/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /usr/local/Cellar/python/3.7.3/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.3/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /usr/local/Cellar/python/3.7.3/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.3/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> Caveats
Python has been installed as
  /usr/local/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /usr/local/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /usr/local/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /usr/local/Cellar/python/3.7.3: 3,863 files, 59.8MB
==> Installing ansible
==> Downloading https://homebrew.bintray.com/bottles/ansible-2.7.10.mojave.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/3a/3aa6259cbec3fef1f355f30af3131f0c8c2d6f48bba2df17f53a63ef1137311a?__gda__=exp=1554693417~hmac=b1e3d978ee4122199d7ea34158073b7129aa84f84f8bef5168d29493d9c03922&response-content-disposition=attachment%3Bfilename%3D%22ansible-2.7.10.mojave.bottle.tar.gz%22&response-content-type=application%2Fgzip&requestInfo=U2FsdGVkX1-Pa71zLSP0Y499YRMdFrreDUp4Er9e276CF506-5bkcH1qMyramEjp0q9gnkqYHd3QcEzsR2JF8s5Q1wA6UBw_KoZJUVPmh6Wsm0zTKh6upttQAEcCl-vQl3-ZLIKcDLSvz9cH2Jk9Cw&response-X-Checksum-Sha1=fa85def48ba8d27066499ed396959e4eeda2859b&response-X-Checksum-Sha2=3aa6259cbec3fef1f355f30af3131f0c8c2d6f48bba2df17f53a63ef1137311a
==> Pouring ansible-2.7.10.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/ansible/2.7.10: 12,824 files, 164.2MB
==> Caveats
==> openssl
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /usr/local/etc/openssl/certs

and run
  /usr/local/opt/openssl/bin/c_rehash

openssl is keg-only, which means it was not symlinked into /usr/local,
because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.

If you need to have openssl first in your PATH run:
  echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile

For compilers to find openssl you may need to set:
  export LDFLAGS="-L/usr/local/opt/openssl/lib"
  export CPPFLAGS="-I/usr/local/opt/openssl/include"

==> sqlite
sqlite is keg-only, which means it was not symlinked into /usr/local,
because macOS provides an older sqlite3.

If you need to have sqlite first in your PATH run:
  echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile

For compilers to find sqlite you may need to set:
  export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  export CPPFLAGS="-I/usr/local/opt/sqlite/include"

==> python
Python has been installed as
  /usr/local/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /usr/local/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /usr/local/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
