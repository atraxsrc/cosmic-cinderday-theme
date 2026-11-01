#!/usr/bin/env bash
# Installs the CinderDay Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/cinderday.toml" ] && cp "$dest/cinderday.toml" "$dest/cinderday.toml.bak"
cp "$dir/cinderday.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "cinderday"'
