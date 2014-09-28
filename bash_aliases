# ssh
alias nrsync='rsync -e "ssh -o StrictHostKeyChecking=false -o UserKnownHostsFile=/dev/null"'
alias nscp='scp -o StrictHostKeyChecking=false -o UserKnownHostsFile=/dev/null'
alias nssh='ssh -o StrictHostKeyChecking=false -o UserKnownHostsFile=/dev/null'

# git
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gr='git remote '
alias gp='git push '
alias gu='git pull '
alias gh='git hist'
alias gl='git log'
alias gf='git fetch '
alias gk='gitk --all&'

# screen
alias rscreen='screen -raAd'
