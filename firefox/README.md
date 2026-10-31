# Firefox - Cinder Day

Firefox chrome matching the COSMIC Cinder Day rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for ash and orange.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) `#E8E3E3` | Frame, page chrome, text on orange |
| ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF` | Panels, menus             |
| ![#9A816F](https://placehold.co/12x12/9a816f/9a816f.png) `#9A816F` | Menu hover row (orange tinted into the panel) |
| ![#9E7A67](https://placehold.co/12x12/9E7A67/9E7A67.png) `#9E7A67` | Menu pressed row          |
| ![#D3CBCB](https://placehold.co/12x12/d3cbcb/d3cbcb.png) `#D3CBCB` | Separators, menu border   |
| ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` | Accent, URL bar border, hover rail |
| ![#863300](https://placehold.co/12x12/863300/863300.png) `#863300` | Accent hover              |
| ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` | Menu text, new tab active |
| ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` | Links                     |
| ![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic Cinder Day)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from cinderday-coupe
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, orange menu hover
│   └── userContent.css   new tab page: orange accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, orange menu
   hover, orange accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Light theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (sage here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (orange here,
coral there). Cinder Day's orange is the loud one here; brick is kept for errors and does not
appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
orange so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) `#E8E3E3` | Frame, new tab, text on orange selections    |
| ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF` | Toolbar, menus                              |
| ![#D3CBCB](https://placehold.co/12x12/d3cbcb/d3cbcb.png) `#D3CBCB` | URL bar field, button hover, sidebar border |
| ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` | Body text                                   |
| ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` | Menu border                                 |
| ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` | Icons, inactive tab text                    |
| ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-cinderday.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a orange-tinted ![#9A816F](https://placehold.co/12x12/9a816f/9a816f.png) `#9A816F`
  row with a 3px orange rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
