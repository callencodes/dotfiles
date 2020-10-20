# Aliases

alias o='open .'
alias c='code .'
alias clr='clear'
alias .1='cd ..'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# Python Aliases

alias cve='python3 -m venv ./venv'
alias ave='source ./venv/bin/activate'

# Network Aliases

alias nt='sudo lsof'
alias nt3='sudo lsof -i :3000'
alias nt5='sudo lsof -i :5000'
alias nt8='sudo lsof -i :8000'
alias nt80='sudo lsof -i :8080'
alias ntk='kill -9'
alias ntg='sudo lsof | grep'

# NPM Install Aliases

alias ni='echo ""; echo "**************************************************************"; echo -e "	MAKE SURE YOU ARE IN THE CORRECT FOLDER"; echo "**************************************************************"; echo ""; sleep 3; npm install'
alias nu='echo ""; echo "**************************************************************"; echo -e "	MAKE SURE YOU ARE IN THE CORRECT FOLDER"; echo "**************************************************************"; echo ""; sleep 3; npm uninstall'
alias nr='npm create-react-app'

# Git Aliases

alias gck='git checkout'
alias gcb='git checkout -b'
alias gbd='git branch -D'
alias gcl='git clone'
alias gr='git remote'
alias gra='git remote add origin'
alias gf='git fetch'
alias ga='git add'
alias gaa='git add .'
alias gi='git init'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias gl='git log'
alias gpl='git pull'
alias gsus='git push -u origin HEAD'
alias gp='git push'
alias gph='git push -f heroku'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'
