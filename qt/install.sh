#!/usr/bin/env bash
# Installs the CinderDay Qt colour scheme for qt5ct and qt6ct
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
for v in qt5ct qt6ct; do
    dest=~/.config/$v/colors
    mkdir -p "$dest"
    [ -f "$dest/CinderDay.conf" ] && cp "$dest/CinderDay.conf" "$dest/CinderDay.conf.bak"
    cp "$dir/CinderDay.conf" "$dest/"
    echo "  $v: colors/CinderDay.conf"
done
echo "Done. In qt5ct / qt6ct: Appearance -> Color scheme -> CinderDay, Palette: Custom -> Apply."
echo "Qt apps read it with QT_QPA_PLATFORMTHEME=qt6ct (or qt5ct) in the environment."
