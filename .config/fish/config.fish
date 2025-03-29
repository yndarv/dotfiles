if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
enable_transience
zoxide init --cmd=cd fish | source
fzf --fish | source
