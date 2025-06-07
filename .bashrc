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
	# Creat lcoal repository
  alias gi='git init'
	alias gcl='git clone'
  # Get file/remote information
  alias gs='git status'
	alias gd='git diff'
  alias gl='git log'
	alias gr='git remote -v'
	# local repository file control
	alias ga='git add'
	alias gc='git commit'
	# remote repository file control
	alias gh='git push'
	alias gf='git fetch'
	alias gm='git merge'
	alias gl='git pull'
	# branch control
	alias gb='git branch'
	alias gst='git switch'

## Ssh-agent Alias
alias os='eval "$(ssh-agent -s)"'
alias ak='ssh-add ~/.ssh/key'


PS1='[\u@\h \W]\$ '
