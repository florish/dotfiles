# Enable coloured output from ls, etc
export CLICOLOR=1

# Load completions for Ruby, Git, etc.
autoload -Uz compinit
compinit

# Set up git prompt
# See: https://github.com/olivierverdier/zsh-git-prompt
source ~/github/olivierverdier/zsh-git-prompt/zshrc.sh
# an example prompt
PROMPT='%B%m%~%b$(git_super_status) %# '

source ~/.bashrc
source ~/.zshenv
