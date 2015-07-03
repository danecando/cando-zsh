# sudo for aliases
alias sudo 'sudo '

# hosts file
alias hosts='sudo vim /private/etc/hosts'

# key pair @todo: make customizable and cooler
alias kp='ssh-keygen -t rsa'

# zsh
alias zshrc='vim ~./zshrc'

# python3
alias py='python3'

# directory for textual scripts
alias tscripts='cd ~/Library/Application\ Scripts/com.codeux.irc.textual5'

# dokku client
alias dokku='$HOME/.dokku/contrib/dokku_client.sh'

# boot2docker
alias b2d='boot2docker'
alias b2denv='eval $(boot2docker shellinit)'
alias b2dlaunch='b2d up && b2denv'
alias b2dreset='boot2docker stop && boot2docker delete'
alias b2dweb='open http://$(boot2docker ip)'

# clean up untagged images and finished containers
alias cleanps='docker rm $(docker ps -a -q)'
alias killps='docker kill $(docker ps -q)'
alias cleanimages='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'
