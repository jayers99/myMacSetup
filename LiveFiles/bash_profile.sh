export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


#------------------------------------------------------------------------------
# Alias
#------------------------------------------------------------------------------

alias la='ls -la'
alias ll='ls -l'
alias md='mkdir'
alias hist='history 60'
alias hg='history | grep '
alias hcds='history | grep cd | grep -vw "cd .."'
alias hvims='history | grep vim'
alias hgits='history | grep git'


#------------------------------------------------------------------------------
# Sweet Prompt
#------------------------------------------------------------------------------

function branch_workspace()
{
  branch="$(command git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/')"
  if [ ! -z ${branch} ]; then
    echo -n " (${branch})"
  fi
  if [ -d .terraform ]; then
    workspace="$(command terraform workspace show 2> /dev/null)"
    echo -n " (${workspace})"
  fi
}

export PS1="\[\033[00;33m\]\u@\h\[\033[0m\]:\[\033[01;34m\]\w\[\033[00;32m\]\$(branch_workspace)\[\033[0m\]\n\[\033[00;33m\]> $\[\033[0m\] "


#------------------------------------------------------------------------------
# Path
#------------------------------------------------------------------------------

# Setting PATH for Python 3.7
PATH="~/Library/Python/3.7/bin:${PATH}"
export PATH


#------------------------------------------------------------------------------
# Auto Completers
#------------------------------------------------------------------------------

# for git auto-complete
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# auto complete aws cli commands
if [ -f ~/Library/Python/3.7/bin/aws_completer ]; then
  complete -C ~/Library/Python/3.7/bin/aws_completer aws
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


#------------------------------------------------------------------------------
# run bashrc
#------------------------------------------------------------------------------

if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi
