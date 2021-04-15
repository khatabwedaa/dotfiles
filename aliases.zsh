# Shortcuts
alias copyssh="xclip -selection clipboard < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias aoh="echo '¯\_(ツ)_/¯'"
alias mmm="echo '◉_◉'"
alias c="clear"
alias vpn='windscribe'
alias pgsql='sudo -u postgres psql'

# Laravel
alias artisan='php artisan'
alias key:generate='php artisan key:generate'
alias t='php artisan test'
alias tp='php artisan test --parallel'
alias p='vendor/bin/phpunit'
alias migrate="php artisan migrate"
alias serve="php artisan serve"
alias tinker="php artisan tinker"
alias fresh="php artisan migrate:fresh"
alias seed="php artisan db:seed"
alias m:c="php artisan make:controller"
alias m:m="php artisan make:model"
alias m:v="php artisan make:view"
alias m:mig="php artisan make:migration"
alias m:t="php artisan make:test"
alias m:r="php artisan make:resource"
alias m:s="php artisan make:scaffold"
alias m:f="php artisan make:form"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer install"
alias cphpv="sudo update-alternatives --config php"

# JS
alias nfresh="rm -rf node_modules/ yarn.lock && yarn"
alias watch="npm run watch"

# Git
alias ga='git add'
alias gaa='git add .'
alias gs='git status'
alias gl='git log'
alias glp='git log --pretty=oneline --abbrev-commit'
alias gb='git branch'
alias gbr='git branch -m'
alias gbd='git branch -D'
alias gbdr='git push origin --delete'
alias gch='git checkout'
alias gc='git commit -m'
alias gamend='git commit --amend'
alias gf='git fetch'
alias gp='git push'
alias gpl='git pull'
alias gcl='git clone'
alias gcr='git remote set-url origin'
alias grs='git reset --soft'
alias grh='git reset --hard'
alias wip='git add . && git commit -m '\''wip'\'
alias init='git init && git add . && git commit -m '\''Init'\'
