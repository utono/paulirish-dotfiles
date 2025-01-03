# fish_user_key_bindings.fish
# I love the FZF keybindings, especially ctrl-t midway through typing a command

# Set the path to the FZF key bindings file
set -l fzfb_path "/usr/share/fish/vendor_functions.d/fzf_key_bindings.fish"

# Check if the file exists and source it
if test -f $fzfb_path
    source $fzfb_path
    fzf_key_bindings
end
