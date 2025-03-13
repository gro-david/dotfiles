if status is-interactive
    # Commands to run in interactive sessions can go here
    export PATH="$PATH:/usr/local/lib:/usr/local/bin:~/.nix-profile/bin"
    export XCURSOR_PATH=~/.local/share/icons
    export XDG_CONFIG_HOME=~/.config
    export EDITOR=nvim
    export ZED_WINDOW_DECORATIONS=server
    fish_vi_key_bindings
    oh-my-posh init fish --config ~/.config/fish/themes/catppuccin_frappe.omp.json | source
    wal -Rqn
end

# Created by `pipx` on 2024-04-12 16:19:30
set PATH $PATH /home/macisajt/.local/bin
set XDG_CONFIG_HOME ~/.config

thefuck --alias | source
