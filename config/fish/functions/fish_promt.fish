function fish_prompt
    set_color cyan
    echo -n (whoami)
    set_color normal
    echo -n ' > '
end

