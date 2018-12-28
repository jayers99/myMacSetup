# snippets to setup git

which git
git --version


#------------------------------------------------------------------------------
# Heading
#------------------------------------------------------------------------------


###### mac setup
# http://git-scm.com/download/mac
brew list git
brew install git
ll /usr/local/bin/git
mv /usr/local/bin/git /usr/local/bin/gitMac
ln -s /usr/local/Cellar/git/2.20.1/bin/git /usr/local/bin/git


###### windows setup

###### centos
yum install -y git

###### auto complete
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
ll ~/.git-completion.bash
# add this to your bash profile or rc
cat ~/.bash_profile
vim ~/.bash_profile
id [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi


############
# config
############

# list config
git config --list
git config --list | grep -vE 'alias'
git config --global --list
git config --system --list
git config --local --list
# config file location
cat ~/.gitconfig # local
cat /etc/gitconfig # system
cat .git/gitconfig # local

# intial configure
# depending the version and how you install alot of these
# are already there
git config --global user.name "John Ayers"
git config --global user.email "jayers99@gmail.com"
git config --global core.editor "vim"
git config --global color.ui true # only needed for versions earlier 1.8
git config --global core.autocrlf input # linux or mac
git config --global core.autocrlf true # if you are on a windows box
git config --global push.default simple # for version earlier than 2 need to set this one to just push current branch
git config --global pull.rebase true # sets pull to do fetch rebase instead of fetch merge
git config --global rerere.enabled true # will automatically reresolve merge conficts that you have already fixed

# aliases
git config --list | grep 'alias'
git config --global alias.s "status -s"
git config --global alias.lg "log --oneline --decorate --all --graph"

# global .gitignore
ll ~/.gitignore*
cat ~/.gitignore_global
vim ~/.gitignore_global
cat ~/.gitconfig # excludesfile
