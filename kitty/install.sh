#!/usr/bin/env bash
# Installs the CinderDay kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/CinderDay.conf" ] && cp "$dest/CinderDay.conf" "$dest/CinderDay.conf.bak"
cp "$dir/CinderDay.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/CinderDay.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
