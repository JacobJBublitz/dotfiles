#!/usr/bin/env sh

[[ -f "$HOME/.config/polybar/config" ]] && cp "$HOME/.config/polybar/config" config
[[ -f "$HOME/.config/polybar/launch" ]] && cp "$HOME/.config/polybar/launch" launch
[[ -f "$HOME/.config/polybar/music" ]] && cp "$HOME/.config/polybar/music" music
[[ -f "$HOME/.config/polybar/packages" ]] && cp "$HOME/.config/polybar/packages" packages

