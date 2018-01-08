#!/usr/bin/env bash

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"
alias -- -="cd -"
alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"

# get week number
alias week="date +%V"

# print path entries on newline
alias path='echo -e ${PATH//:/\\n}'

# logout from current session
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
