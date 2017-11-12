#!/usr/bin/env sh

echo "Installing Xorg dotfiles..."

cp xinitrc.sh "$HOME/.xinitrc"
cp xprofile.sh "$HOME/.xprofile"

cp Xresources "$HOME/.Xresources"
xrdb merge "$HOME/.Xresources"

mkdir -p "$HOME/.Xresources.d/themes"
cp themes/orange "$HOME/.Xresources.d/themes/orange"

