#!/usr/bin/env sh

echo "Installing Vim dotfiles and plugins..."

install_dotfile vimrc "$HOME/.vimrc"

vim -E -c PlugInstall -c q -c q

