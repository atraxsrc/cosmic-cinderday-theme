#!/usr/bin/env bash
# Installs the CinderDay delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/cinderday.gitconfig" ] && cp "$dest/cinderday.gitconfig" "$dest/cinderday.gitconfig.bak"
cp "$dir/cinderday.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/cinderday.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/cinderday.gitconfig"
fi
echo "Needs the bat CinderDay theme for the code colours: ./bat/install.sh"
