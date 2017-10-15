alias l="ls"

#code directory alias
alias project="cd ~/Desktop/__project__/"

#git alias
alias gcln="git clone"
alias gstat="git status"
alias gadd="git add"
alias gcom="git commit -m"
alias gph="git push"

#Get disk space of current directory and sub directory and sort it 
alias dspace="du -sh ./* | sort"

#open apps
alias settings="open -a /Applications/System\ Preferences.app"
alias param="open -a /Applications/System\ Preferences.app"
alias subl="open -a /Applications/Sublime\ Text.app"
alias atom="open -a /Applications/Atom.app"
alias chrome="open -a /Applications/Google\ Chrome.app"
alias firefox="open -a /Applications/Firefox.app"
alias iterm="open -a /Applications/iTerm\ 2.app"
alias vlc="open -a /Applications/VLC.app"

#useful commands
alias del="rm -rf"
alias ip_wan="curl https://wtfismyip.com/text"
alias ip_lan="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"


#True GCC andd not clang alias
#You need to install gcc with brew
#alias gcc=""

