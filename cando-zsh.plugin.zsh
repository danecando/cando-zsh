# sudo for aliases
alias sudo 'sudo '

# hosts file
alias hosts='sudo vim /private/etc/hosts'

# zsh
alias zshrc='vim ~./zshrc'

# boot2docker
alias b2d='boot2docker'
alias b2dset='eval $(boot2docker shellinit)'
alias b2dlaunch='b2d up && b2dset'
alias b2dreset='boot2docker stop && boot2docker delete'
alias b2dweb='open http://$(boot2docker ip)'
