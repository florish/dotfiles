export EDITOR='subl -n -w'

# Set up git prompt and autocomplete (brew install git bash-completion)
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1) \[\033[01;34m\]$\[\033[00m\] '

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
