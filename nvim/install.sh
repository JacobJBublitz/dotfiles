#!/usr/bin/env sh

echo "Installing NeoVim dotfiles and plugins..."

# Install vim-plug
curl -fLo $HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp init.vim "$HOME/.config/nvim/init.vim"

nvim -E -c PlugInstall -c q -c q

# Build ycm
echo "Building youcompleteme. This may take a while."
(cd "$HOME/.config/nvim/plugged/youcompleteme" && \
	./install.py --clang-completer >/dev/null)

