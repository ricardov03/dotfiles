# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias fdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder && say "D N S Flushed."'
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias c="clear"
alias hostfile="sudo vi /etc/hosts"
alias sshconfig="vi ~/.ssh/config"
alias o="open ."

# Utils
alias ip="curl ifconfig.me/ip ; echo"
alias localip="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

# MacOS
# Restart Dock
alias rdock='killall Dock'
# Get WifiPassword of any visited network
alias wifipass='security find-generic-password -wa '
# Show/hide hidden files in Finder
alias showf="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidef="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"
# Lock the screen
alias afk="osascript -e 'tell application \"System Events\" to keystroke \"q\" using {command down,control down}'"
# Empty the Trash on all mounted volumes and the main HDD
# Also, clear Apple’s System Logs to improve shell startup speed
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"
# Restart Touch Bar
alias touchbar="killall ControlStrip"

# FUN
alias mwt='curl wttr.in/santo_domingo'
alias mwt_='curl wttr.in/'

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias zipdev="sites && cd zipdev/"
alias stb="sites && cd zipdev/stanbridge"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"
alias deploy='envoy run deploy'
alias deploy-code='envoy run deploy-code'

# PHP
alias phpunit="vendor/bin/phpunit"
alias phpunitw="phpunit-watcher watch"
alias c="composer"
alias cu="composer update"
alias cr="composer require"
alias ci="composer install"
alias cda="composer dump-autoload -o"
alias larastan="vendor/bin/phpstan analyse"
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"
alias installray="composer require spatie/laravel-ray --dev"
alias abp="a blueprint:build"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
alias nuke="git clean -df && git reset --hard"
alias nah='git reset --hard;git clean -df'

# Redis
alias flush-redis="redis-cli FLUSHALL"