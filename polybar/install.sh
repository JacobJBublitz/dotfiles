#!/usr/bin/env sh

echo "Installing Polybar configuration"

mkdir -p "$HOME/.config/polybar"
cp config "$HOME/.config/polybar/config"
cp launch "$HOME/.config/polybar/launch"
cp music "$HOME/.config/polybar/music"
cp packages "$HOME/.config/polybar/packages"

