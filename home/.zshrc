export EDITOR='subl -n -w'

# Enable coloured output from ls, etc
export CLICOLOR=1

# Load completions for Ruby, Git, etc.
autoload -Uz compinit
compinit

source ~/.bashrc
source ~/.zshenv
