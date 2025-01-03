# zoxide configuration specific to the 'utono' setup

# Set custom zoxide command prefix
set -x _ZO_CMD_PREFIX "cd"

# Set custom zoxide database directory
set -x _ZO_DATA_DIR "$HOME/utono/zoxide-data"

# Print the matched directory before navigating to it
set -x _ZO_ECHO "1"

# Configure FZF options (uncomment and modify as needed)
# set -x _ZO_FZF_OPTS "$FZF_DEFAULT_OPTS --delimiter ' ' --preview 'tree -C {2}'"
# set -x _ZO_FZF_OPTS "$FZF_DEFAULT_OPTS"

# Exclude specific directories from being tracked
set -x _ZO_EXCLUDE_DIRS "*/.git:/mnt/*:/tmp/*:$HOME:$HOME/.cache/*:$HOME/.config:$HOME/tty-dotfiles/*/.config"

# Set the maximum age for entries in the database
set -x _ZO_MAXAGE "10000"

# Resolve symlinks before adding directories to the database
set -x _ZO_RESOLVE_SYMLINKS "1"

