# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions
figlet "Linux Master Race"| cowsay -f tux -n


HISTCONTROL=ignoreboth


alias ll='ls -alF'
alias ls='ls --color=auto'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


PS1='[\u@\h \W]\$ '

