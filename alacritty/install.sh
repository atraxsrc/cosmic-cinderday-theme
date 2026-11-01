#!/usr/bin/env bash
# Installs the CinderDay Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/cinderday.toml" ] && cp "$dest/cinderday.toml" "$dest/cinderday.toml.bak"
cp "$dir/cinderday.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/cinderday.toml"]'
