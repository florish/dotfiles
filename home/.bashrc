alias be='bundle exec'

# Enable IEx command history between sessions
export ERL_AFLAGS="-kernel shell_history enabled"

# Heroku shortcut commands
function hs(){
  heroku "$@" --remote staging
}
function hp(){
  heroku "$@" --remote production
}

# Load rbenv automatically by appending
# the following to ~/.bash_profile:
eval "$(rbenv init -)"
