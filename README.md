<div align="center">

# COSMIC · Cinder Day

![Cinder Day palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in ash, coal and burnt orange: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A light rice with one glowing
colour; brick is kept for what is wrong. The light half of a pair;
the dark half is [cosmic-cinder-theme](https://github.com/atraxsrc/cosmic-cinder-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-a33d00?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-605d52?style=for-the-badge)
![Cinder Day](https://img.shields.io/badge/Theme-CinderDay-E8E3E3?style=for-the-badge&labelColor=a33d00)
![Firefox](https://img.shields.io/badge/Firefox-CinderDay-a33d00?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-a33d00?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-626060?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Cinder Day theme](assets/screenshot.png)

## Palette

Ash, a warm off-white, with coal text and a run of warm greys between
them: taupe, olive, sage and sand. One colour glows: burnt orange for the
accent, peach for numbers and warnings, and brick for errors and nothing
else. The cold note is the slate of comments and dim text. Every text colour
is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) Ash | ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) `#E8E3E3` |
| Containers | ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) Chalk / Pumice | ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF` / ![#DED8D8](https://placehold.co/12x12/DED8D8/DED8D8.png) `#DED8D8` |
| Text | ![#1b1a1a](https://placehold.co/12x12/1b1a1a/1b1a1a.png) Coal | ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` |
| Accent | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) Orange | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` |
| Warning | ![#8f4d23](https://placehold.co/12x12/8f4d23/8f4d23.png) Peach | ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23` |
| Error | ![#9e352e](https://placehold.co/12x12/9e352e/9e352e.png) Brick | ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` |
| Success | ![#605d52](https://placehold.co/12x12/605d52/605d52.png) Sage | ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` |
| Sand | ![#62604c](https://placehold.co/12x12/62604c/62604c.png) Symlinks, yellow slot | ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` |
| Olive | ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) Directories, types | ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` |
| Muted | ![#626060](https://placehold.co/12x12/626060/626060.png) Secondary text | ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060` |
| Dim | ![#959292](https://placehold.co/12x12/959292/959292.png) Comments | ![#959292](https://placehold.co/12x12/959292/959292.png) `#959292` |
| Lines | ![#AEA7A7](https://placehold.co/12x12/AEA7A7/AEA7A7.png) Box lines, inactive | ![#AEA7A7](https://placehold.co/12x12/AEA7A7/AEA7A7.png) `#AEA7A7` |

| Role | Cinder Day | Cinder |
|------|---|---|
| Background | ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3` | ![#121212](https://placehold.co/12x12/121212/121212.png) `#121212` |
| Text | ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` | ![#B3ADAD](https://placehold.co/12x12/b3adad/b3adad.png) `#B3ADAD` |
| Accent | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` | ![#CC6528](https://placehold.co/12x12/cc6528/cc6528.png) `#CC6528` |
| Success | ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` | ![#A5A297](https://placehold.co/12x12/a5a297/a5a297.png) `#A5A297` |
| Error | ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` | ![#C75E57](https://placehold.co/12x12/c75e57/c75e57.png) `#C75E57` |

The accent is burnt orange, 5.1:1 on the background and 5.7:1 on a container,
so it stays the same colour wherever it is text; buttons and
selections carry it with ash text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── cinderday.toml           # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── CinderDay.tmTheme        # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="CinderDay"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── CinderDay.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-cinder.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── CinderDay.ron                   # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── CinderDay-term.ron              # COSMIC Terminal colour scheme
│   ├── CinderDay-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-CinderDay-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── cinderday.gitconfig      # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-cinder.theme.css  # Vencord / Vesktop theme, Cinder (dark) + Cinder Day (light)
│   └── install.sh
├── ghostty
│   ├── CinderDay                # Ghostty theme
│   └── install.sh
├── gtk
│   ├── cinderday.css            # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── cinderday.toml           # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-CinderDay icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # orange / olive fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Cinder Day theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, chalk menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── CinderDay.conf           # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── cinderday.yml            # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-cinderday.json    # Notesnook theme, Cinder Day (light)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-cinder.css        # CSS snippet, Cinder (dark) + Cinder Day (light)
│   └── install.sh
├── qt
│   ├── CinderDay.conf           # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-cinderday.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Cinder (dark) + Cinder Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, orange / sage ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── cinderday.lua            # WezTerm colours, config.colors = require("cinderday")
│   └── install.sh
├── zsh
│   ├── cinderday.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the coupe wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, cinderday-<subject>.jpg/.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/CinderDay.ron`

Or from a terminal in this folder, which takes the whole file:

```bash
cosmic-settings appearance import cosmic/CinderDay.ron
```

Since the COSMIC builds after 1.11.0 the **Import** button keeps your current
frosted glass (level, on/off per surface, opacity), gaps and active hint, and
takes only the colours, corners, fonts and icons from the file. The terminal
command applies this rice's frosted glass too, and so does `themebox flip`.

Accent is orange ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; the Import button keeps those sliders.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `Cinder.ron` from
[cosmic-cinder-theme](https://github.com/atraxsrc/cosmic-cinder-theme) into the
Dark slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-CinderDay-Dark |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Cinder Day |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-CinderDay icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these light panels
labels land near ![#4A483B](https://placehold.co/12x12/4a483b/4a483b.png) `#4A483B` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Light tab → **Import** → `cosmic-term/CinderDay-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **Cinder Day**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Coal text on ash; brick for errors, orange for the cursor and the
`blue` slot, sage for strings and success, sand in the yellow slot, peach
in the magenta slot for numbers, olive for directories.

If coal is not the plain text you want, there are five other variants
with the same ANSI colours, from Taupe ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060` up to
Iron ![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Cinder Day**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, orange
   menu hover, orange accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: ash
frame, chalk toolbar, sage icons and inactive tabs, orange on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-cinder.jsonc` is one theme with both halves:
Cinder in dark mode and Cinder Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-cinder**.

The same file ships in [`cosmic-cinder-theme`](https://github.com/atraxsrc/cosmic-cinder-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Cinder** and **Cosmic Cinder Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-cinder-theme. Code is coloured the way Neovim is
in the rice; the workbench is
ash with chalk menus, hovers and inputs, orange on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Cinder Day**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Cinder and Cinder Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-cinderday.tdesktop-theme` is a Telegram Desktop theme: ash chat
list and background, chalk incoming and dark-sage outgoing bubbles, orange
for the accent, links, unread badges and buttons (with ash text on them),
sage for online status and read ticks, brick only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-cinderday.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain ash; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/cinderday-coupe-side.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Cinder, the dark half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/cinderday.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`, cards, popovers and dialogs on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, text in ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`, selection
and accent in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` with ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3` text on it, ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` for
success and ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("cinderday.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/CinderDay.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`, text
fields and lists on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, buttons and tooltips on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, text in
![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`, ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` for the highlight and links, placeholders in ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060`,
disabled text in ![#959292](https://placehold.co/12x12/959292/959292.png) `#959292`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → CinderDay, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.9:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.4:1.

---

## Obsidian

`obsidian/cosmic-cinder.css` is a CSS snippet with both halves of the pair:
Cinder in dark mode, Cinder Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`, sidebars on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, text in ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`,
links and accent in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, headings coloured like Neovim's
(![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` / ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` / ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959`), code and checkboxes in ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52`, tags
in ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`. The same file ships in cosmic-cinder-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-cinder
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-cinderday.json` is a [Notesnook](https://notesnook.com/) theme for Cinder Day,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the Cinder half ships as
`notesnook/cosmic-cinder.json` in cosmic-cinder-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-cinderday.json → Set as default
```

---

## Discord

`discord/cosmic-cinder.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`, sidebars and inputs on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, server list on ![#DED8D8](https://placehold.co/12x12/ded8d8/ded8d8.png) `#DED8D8`, text in
![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`, channel names in ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959`, accent, mentions and links in
![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` for online and positive, ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23` for
warnings. The light half is Cinder Day and the dark half Cinder, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-cinder-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Cinder
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.9:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 6.5:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-CinderDay icon pack: **Orange** (default), **Brick**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Orange
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in orange, info in olive, success in sage,
warnings in peach, errors in brick; the banner ramps from sage to
sand, the rule below it from orange into sage.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`, the cursor in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` and the
selection on ![#D3CBCB](https://placehold.co/12x12/d3cbcb/d3cbcb.png) `#D3CBCB`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/CinderDay.conf       kitty.conf:     include themes/CinderDay.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/cinderday.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/cinderday.toml"]
./wezterm/install.sh      # ~/.config/wezterm/cinderday.lua             wezterm.lua:    config.colors = require("cinderday")
./ghostty/install.sh      # ~/.config/ghostty/themes/CinderDay          config:         theme = CinderDay
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Cinder
half is installed from its repo as well: `theme = dark:Cinder,light:CinderDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "cinder" or "cinderday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.cinderday]` and used by name: the directory in ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959`,
the branch in ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`, ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23` for a dirty tree, a ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` prompt
character that turns ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/cinderday.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/CinderDay.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, strings in ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52`, functions in ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`, numbers
in ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23`, types in ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959`, imports and escapes in ![#894F16](https://placehold.co/12x12/894f16/894f16.png) `#894F16`, italic
comments in ![#959292](https://placehold.co/12x12/959292/959292.png) `#959292`, on the editor background ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`. `zsh/cinderday.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="CinderDay"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/cinderday.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` and added lines in
![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` on the container ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, changed words on a solid block of
those two colours with ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3` text, the same as Neovim's diff highlights;
file names in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, commit hashes in ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`, hunk headers in
![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` inside ![#D3CBCB](https://placehold.co/12x12/d3cbcb/d3cbcb.png) `#D3CBCB` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/cinderday.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/cinderday.yml` holds only the `gui.theme` block: active border in
![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, inactive borders in ![#D3CBCB](https://placehold.co/12x12/d3cbcb/d3cbcb.png) `#D3CBCB`, the selected line on ![#DED8D8](https://placehold.co/12x12/ded8d8/ded8d8.png) `#DED8D8`,
![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` and ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` marks for cherry-picked and base commits,
unstaged changes in ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E`, author names in ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/cinderday.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/cinderday.yml"`.

### Helix

`helix/cinderday.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#E8E3E3](https://placehold.co/12x12/e8e3e3/e8e3e3.png) `#E8E3E3`, status line and popups on ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`,
cursor and current line number in ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, the mode shown as a solid
![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` / ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` / ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "cinderday"
```

### zsh

`zsh/cinderday.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), orange / sage / sand colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/cinderday.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (130 orange, 130 brick, 94 peach, 240 sage, 240 sand,
240 olive, 245 taupe, 241 slate.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in orange, Hardware / Software / Age boxes in dim grey with
olive keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/cinderday.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/cinderday.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Cinder Day scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the cinderday colorscheme
```

Without LazyVim, copy `nvim/colors/cinderday.lua` to `~/.config/nvim/colors/` and
run `:colorscheme cinderday`.

### btop

`btop/CinderDay.theme`: ash background, dim grey boxes, orange titles, meters
ramp from sage through sand to brick.

```bash
mkdir -p ~/.config/btop/themes
cp btop/CinderDay.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Cinder Day
```

---

## Icons and wallpaper

Icons: **Cosmic-CinderDay**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Orange** ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, **Brick** ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` and **Dark** ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` (default) with orange symbols.

![Cosmic-CinderDay folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-CinderDay.png)

```bash
./icons/install.sh                   # Dark folders
./icons/install.sh --variant Orange  # or Brick
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `cinderday-<subject>`, the same pictures as Cinder, flipped onto Cinder Day's light greys:
five renders in the palette's own greys, the driver leaning on his car, the
coupe from the front and from the side, the spider tank and a canal between
tower blocks, plus the anime portrait from the screenshot (`cinderday-anime.png`)
in the same greys and orange. The side view (`cinderday-coupe-side.jpg`) is the
one in `assets/wallpaper.png` at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-cinderday-theme.git
cd cosmic-cinderday-theme

# desktop
# Settings → Appearance → Light → Import cosmic/CinderDay.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/CinderDay-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Cinder Day
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-cinderday.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Orange
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/CinderDay.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "cinderday" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → CinderDay

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Cinder Day the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Cinder Day variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Cinder Day's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/CinderDay.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/CinderDay-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-cinder`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Cinder Day. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Cinder Day ↔ [Cinder](https://github.com/atraxsrc/cosmic-cinder-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Cinder Day is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-CinderDay), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
