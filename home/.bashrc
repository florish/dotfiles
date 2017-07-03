# Heroku shortcut commands
function hs(){
  heroku "$@" --remote staging
}
function hp(){
  heroku "$@" --remote production
}
