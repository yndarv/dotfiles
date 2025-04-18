#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s histappend

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Source aliases
alias ls='eza --long --all --header --icons=auto'
alias hx=helix
alias md='mkdir -p'
alias grep='grep --color=auto'
alias c=clear

source /usr/share/doc/pkgfile/command-not-found.bash

# Completions
. <(golangci-lint completion bash)
. <(dlv completion bash)

# Shell integrations
eval "$(starship init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init --cmd=cd bash)"
PS1='[\u@\h \W]\$ '
