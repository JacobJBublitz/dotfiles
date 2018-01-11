#!/usr/bin/env bash

function install_dotfile() {
	local local_file="`pwd`/$1"
	local target_file=$2

	echo "Installing $target_file"

	if [ -f "$target_file" ]; then
		rm "$target_file"
	elif [ -L "$target_file" ]; then
		rm "$target_file"
	fi

	ln -s "$local_file" "$target_file"
}
export -f install_dotfile

(cd vim && ./install.sh)
(cd zsh && ./install.sh)

