alias be="bundle exec"
alias rbe="rbenv"

alias heroku='nocorrect noglob /usr/local/bin/heroku'

alias heroku:psql='_heroku_psql() { psql `heroku config:get DATABASE_URL -a $1`};_heroku_psql'
alias heroku:dump='_heroku_dump() { pg_dump -f $1.dump -F c -v -x `heroku config:get DATABASE_URL -a $1`};_heroku_dump'
