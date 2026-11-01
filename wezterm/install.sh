#!/usr/bin/env bash
# Installs the CinderDay WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/cinderday.lua" ] && cp "$dest/cinderday.lua" "$dest/cinderday.lua.bak"
cp "$dir/cinderday.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("cinderday")'
