# https://docs.brew.sh/

# snippets for brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# First update the formulae and Homebrew itself:
brew --version
brew update

# installed apps
brew list --help
brew list --versions
brew cask list
# That is packages that are not dependencies
brew leaves

# You can now find out what is outdated with:
brew outdated

# Upgrade everything with:
brew upgrade

# By default, Homebrew does not uninstall old versions of a formula, so over time you will accumulate old versions. To remove them, simply use:
brew cleanup <formula>
# or to see what would be cleaned up:
brew cleanup -n
# clean up all
brew cleanup

# check for problems
brew doctor

# should create these dirs
ll /usr/local/sbin
sudo mkdir -p /usr/local/sbin
sudo chown -R $(whoami) /usr/local/sbin