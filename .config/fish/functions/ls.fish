function ls --wraps='eza --all --long --icons=always --header' --description 'alias ls=eza --all --long --icons=always --header'
  eza --all --long --icons=always --header $argv
        
end
