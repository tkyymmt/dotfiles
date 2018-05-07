# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color'
alias grep='grep --color'

PS1=' \[\e[1;37m\]\w\[\e[0m\] $(if [ $? == 0 ]; then echo "\[\e[1;37m\]\$\[\e[0m\]"; else echo "\[\e[1;31m\]\$\[\e[0m\]"; fi) '
