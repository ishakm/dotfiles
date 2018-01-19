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

# keep homebrew clean and updated
alias brewup='sudo softwareupdate -i -a; brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec ${SHELL} -l"

# URL-encode strings
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1]);"'
