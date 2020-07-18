#!/bin/bash

echo "Saving alacritty config"
cp ./ ~/.config/alacritty -r

echo "Saving i3 config"
cp ./ ~/.config/i3 -r

echo "Saving polybar config"
cp ./ ~/.config/polybar -r

echo "Saving picom config"
cp ./ ~/.config/picom -r

echo "Saving rofi config"
cp ./ ~/.config/rofi -r

echo "Saving multilock config"
cp ./ ~/.config/multilock -r

echo "Saving scripts"
cp ./ ~/.config/scripts -r

echo "Saving .vimrc"
cp ./ ~/.vimrc -r

echo "Saving .zshrc"
cp ./ ~/.zshrc -r
