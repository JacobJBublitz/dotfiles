#!/usr/bin/env bash

echo "Installing zsh dotfiles..."

install_dotfile zshrc    "$HOME/.zshrc"
install_dotfile zprofile "$HOME/.zprofile"
install_dotfile zlogout  "$HOME/.zlogout"

