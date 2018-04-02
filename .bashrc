####################
# Bash Configuration
####################

# Enable colors in the console
export CLICOLOR=1

# History
export HISTCONTROL=ignoredups
export HISTSIZE=10000
shopt -s histappend

export EDITOR=vim

# Set Terminal window titles
export PS1="\[\033]0;\u@\h:\w\007\]\h:\w \u\$ "

# Define colors for listings
export LSCOLORS="ExgxdxDxcxegedabagacad"

# TERM (256 colours)
[ -z "$TMUX" ] && export TERM=xterm-256color

export LC_CTYPE=en_US.UTF-8
export ARCHFLAGS="-arch x86_64"

# Command completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

