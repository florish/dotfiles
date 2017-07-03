export EDITOR='subl -n -w'
# Include user, npm, and homebrew bin dirs
export PATH=/Users/floris/bin:$PATH

alias be='bundle exec'

# Heroku shortcut commands
function hs(){
  heroku "$@" --remote staging
}
function hp(){
  heroku "$@" --remote production
}

# Set up git prompt and autocomplete (brew install git bash-completion)
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1) \[\033[01;34m\]$\[\033[00m\] '

# Load rbenv automatically by appending
# the following to ~/.bash_profile:
eval "$(rbenv init -)"
