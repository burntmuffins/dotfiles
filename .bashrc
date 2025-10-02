# set a fancy and colorful prompt
#export PS1="\[\e[1;31m\][\[\e[m\]\[\e[1;33m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;34m\]\h\[\e[m\] \[\e[1;35m\]\W\[\e[m\]\[\e[1;31m\]]\[\e[m\]\\$ "

# set a minimal looking prompt
export PS1="; "

# some aliases
alias fetch="neofetch"
# makes my life easier when taking screenshots
alias sniff="cd ~/Pictures ; sleep 1 ; scrot -p -d 2 ; cd - > /dev/null"
## the alias below should keep startx quiet
alias startx="startx -- -keeptty >~/.xorg.log 2>&1"

# surprise surprise i don't want colors in ls and other shortcuts
unalias ls
unalias ll
unalias l
