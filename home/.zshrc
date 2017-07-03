# Load rbenv automatically by appending
# the following to ~/.zshrc:

eval "$(rbenv init -)"

# Enable coloured output from ls, etc
export CLICOLOR=1

# Load completions for Ruby, Git, etc.
autoload -Uz compinit
compinit

source ~/.bashrc
source ~/.zshenv
