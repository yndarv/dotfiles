#
# ~/.bash_profile
#

PATH="$HOME/go/bin:$PATH"

MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"
HISTCONTROL=ignoredups
HISTSIZE=10000
HISTFILESIZE=10000

export FZF_DEFAULT_OPTS="\
    --color=fg:#cdd6f4,fg+:#94e2d5,bg:-1,bg+:-1 \
    --color=hl:#f38ba8,hl+:#f38ba8,info:#cba6f7,marker:#b4befe \
    --color=prompt:#cba6f7,spinner:#f5e0dc,pointer:#f5e0dc,header:#f38ba8 \
    --color=border:#9399b2,label:#cdd6f4,query:#d9d9d9,pointer:#94e2d5"

if uwsm check may-start &> /dev/null; then
    exec uwsm start hyprland.desktop
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc

