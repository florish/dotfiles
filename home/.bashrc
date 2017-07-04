alias be='bundle exec'

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
