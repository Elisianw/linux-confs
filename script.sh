#!/bin/bash

# Path to the dotfiles directory
DOTFILES_DIR="$HOME/.confs/dotfiles"

# Path to the .config directory
CONFIG_DIR="$HOME/.config"

# Create symlinks
for dir in "$DOTFILES_DIR"/*; do
    if [ -d "$dir" ]; then
        folder_name=$(basename "$dir")
        ln -sfn "$dir" "$CONFIG_DIR/$folder_name"
    fi
done