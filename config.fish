set -g theme_color_scheme gruvbox

# Aliases
if [ -f $HOME/.config/fish/alias.fish ]
  source $HOME/.config/fish/alias.fish
end

# Key Bindings
if [ -f $HOME/.config/fish/keybindings.fish ]
 source $HOME/.config/fish/keybindings.fish
end

# Functions
if [ -f $HOME/.config/fish/functions.fish ]
 source $HOME/.config/fish/functions.fish
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_user_key_bindings

fish_default_key_bindings

starship init fish | source

export CLIENT_HOME=/usr/lib/oracle/21/client64
export LD_LIBRARY_PATH=$CLIENT_HOME/lib
