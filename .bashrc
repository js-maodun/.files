#
# ~/.bashrc
#
# Author:maodun
# Modifydate:2025.6.6

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

### Set Alias
## Default Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'

## Git Alias
alias gs='git status'
alias gd='git diff'
alias gl='git log'

alias ga='git add'
alias gc='git commit'

alias gh='git push'
alias gl='git pull'

alias gi='git init'
alias gcl='git clone'

PS1='[\u@\h \W]\$ '
