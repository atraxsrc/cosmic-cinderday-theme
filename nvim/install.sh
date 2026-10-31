#!/usr/bin/env bash
# Install the Cinder Day Neovim colorscheme and LazyVim spec into ~/.config/nvim.
#
#   ./nvim/install.sh
#
# Copies:
#   colors/cinderday.lua        -> ~/.config/nvim/colors/
#   lua/plugins/cinderday.lua   -> ~/.config/nvim/lua/plugins/   (LazyVim: sets the colorscheme, ensures parsers)
#   syntax/ron.vim           -> ~/.config/nvim/syntax/        (RON highlighting without treesitter)
# Backs up anything it replaces to <file>.bak. Safe to run again.
set -euo pipefail

dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
dest="${XDG_CONFIG_HOME:-$HOME/.config}/nvim"

copy() {
    mkdir -p "$dest/$(dirname "$1")"
    if [ -f "$dest/$1" ] && ! cmp -s "$dir/$1" "$dest/$1"; then
        cp "$dest/$1" "$dest/$1.bak"
        echo "  backup: $1.bak"
    fi
    cp "$dir/$1" "$dest/$1"
    echo "  $1"
}

echo "Installing to $dest"
copy colors/cinderday.lua
copy lua/plugins/cinderday.lua
copy syntax/ron.vim

cat <<'EOF'

Done. Restart Neovim; LazyVim picks up lua/plugins/cinderday.lua and switches to
the cinderday colorscheme. If another plugin spec also sets `colorscheme`, the
one loaded last wins: grep ~/.config/nvim/lua/plugins for "colorscheme".

Without LazyVim: add `vim.cmd.colorscheme("cinderday")` to your init.lua.
EOF
