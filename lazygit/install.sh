#!/usr/bin/env bash
# Installs the CinderDay lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/cinderday.yml" ] && cp "$dest/cinderday.yml" "$dest/cinderday.yml.bak"
cp "$dir/cinderday.yml" "$dest/"
echo "Done. zsh/cinderday.zsh points LG_CONFIG_FILE at config.yml plus cinderday.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/cinderday.yml\""
