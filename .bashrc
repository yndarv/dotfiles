#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

alias ls='eza --long --all --header --icons=auto'
alias hx=helix
alias md='mkdir -p'
alias grep='grep --color=auto'
alias c=clear
PS1='[\u@\h \W]\$ '

source /usr/share/doc/pkgfile/command-not-found.bash

eval "$(starship init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init --cmd=cd bash)"
