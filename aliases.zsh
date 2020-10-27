# Shortcuts
alias copyssh="xclip -selection clipboard < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias hey="echo '¯\_(ツ)_/¯'"
alias c="clear"
alias vpn='windscribe'

# Laravel
alias artisan='php artisan'
alias key:generate='php artisan key:generate'
alias test='php artisan test'
alias phpunit='vendor/bin/phpunit'
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

# JS
alias nfresh="rm -rf node_modules/ yarn.lock && yarn"
alias watch="npm run watch"

# Git
alias ga='git add'
alias gaa='git add .'
alias gs='git status'
alias gl='git log'
alias gb='git branch'
alias gch='git checkout'
alias gc='git commit -m'
alias gamend='git commit --amend'
alias gcl='git clone'
alias gp='git push'
alias gpl='git pull'
alias wip='git add . && git commit -m '\''wip'\'
alias init='git init && git add . && git commit -m '\''Init'\'
