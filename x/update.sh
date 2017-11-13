#!/usr/bin/env sh

[[ -f "$HOME/.xinitrc" ]] && cp "$HOME/.xinitrc" xinitrc.sh
[[ -f "$HOME/.xprofile" ]] && cp "$HOME/.xprofile" xprofile.sh

[[ -f "$HOME/.Xresources" ]] && cp "$HOME/.Xresources" Xresources

[[ -f "$HOME/.Xresources.d/themes/ashes" ]] && cp "$HOME/.Xresources.d/themes/ashes" themes/ashes
[[ -f "$HOME/.Xresources.d/themes/flat" ]] && cp "$HOME/.Xresources.d/themes/flat" themes/flat
[[ -f "$HOME/.Xresources.d/themes/orange" ]] && cp "$HOME/.Xresources.d/themes/orange" themes/orange

