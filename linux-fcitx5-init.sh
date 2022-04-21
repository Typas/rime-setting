#!/usr/bin/env bash
LOCATION=$(pwd)

mkdir -p "$HOME/.local/share/fcitx5/rime"
cd "$HOME/.local/share/fcitx5/rime" || exit
for setting in "$LOCATION/"*".yaml"
do
    ln -s "$setting" .
done
cd "$LOCATION" || exit
