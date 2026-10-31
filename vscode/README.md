# Cosmic Cinder Day for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Cinder Day](https://github.com/atraxsrc/cosmic-cinderday-theme) rice: **Cosmic Cinder Day**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-cinderday-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Cinder Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Cinder Day has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/cinderday.lua`):

| Role | Cinder Day |
|------|----|
| Keywords, tags | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` |
| Functions, tag attributes | ![#62604C](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#62604C` |
| Strings | ![#605D52](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#605D52` |
| Numbers, constants | ![#8F4D23](https://placehold.co/12x12/D87C4A/D87C4A.png) `#8F4D23` |
| Types, classes, modules | ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#894F16](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#894F16` |
| Parameters (italic) | ![#615C5C](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#615C5C` |
| Operators, punctuation | ![#626060](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#626060` |
| Comments (italic) | ![#959292](https://placehold.co/12x12/565D60/565D60.png) `#959292` |
| Accent | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` |
| Errors, deleted, conflicts | ![#9E352E](https://placehold.co/12x12/DE6145/DE6145.png) `#9E352E` |

The workbench takes the window colour of the rice's `cosmic/CinderDay.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the orange accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter orange ![#863300](https://placehold.co/12x12/863300/863300.png) `#863300`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Orange ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` is 4.9:1 on the window background and 4.5:1 on the
container colour ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 4.1:1; comments dip under 3:1 there.
