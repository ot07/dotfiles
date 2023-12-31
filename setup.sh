#!/bin/bash
set -e

# Set dotfiles directory environment variable
export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Run scripts
source "$DOTFILES_DIR/scripts/macos.sh"
source "$DOTFILES_DIR/scripts/font.sh"
source "$DOTFILES_DIR/scripts/brew.sh"
source "$DOTFILES_DIR/scripts/mise.sh"
source "$DOTFILES_DIR/scripts/rust.sh"
source "$DOTFILES_DIR/scripts/vscode.sh"
source "$DOTFILES_DIR/scripts/symlink.sh"
source "$DOTFILES_DIR/scripts/reboot.sh"
