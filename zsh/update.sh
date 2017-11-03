#!/usr/bin/env sh

[[ -f "$HOME/.zlogout" ]] && cp "$HOME/.zlogout" zlogout.zsh
[[ -f "$HOME/.zprofile" ]] && cp "$HOME/.zprofile" zprofile.zsh
[[ -f "$HOME/.zshrc" ]] && cp "$HOME/.zshrc" zshrc.zsh

