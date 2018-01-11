#!/usr/bin/env bash

echo "Installing zsh dotfiles..."

if [ ! -d "$HOME/.oh-my-zsh" ]; then
	echo "Installing Oh My Zsh..."
	git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
else
	(cd ~/.oh-my-zsh && git pull)
fi

install_dotfile zshrc    "$HOME/.zshrc"
install_dotfile zprofile "$HOME/.zprofile"
install_dotfile zlogout  "$HOME/.zlogout"

