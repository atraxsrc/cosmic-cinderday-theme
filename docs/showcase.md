# Cinder Day

> Ash, coal and one burnt-orange glow, with brick kept for what is wrong. Muted greys from a cold city, by daylight.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) `#E8E3E3`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` | 13.7:1 |
| Orange, accent | ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00` | 5.1:1 |
| Peach, warning | ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23` | 5.1:1 |
| Brick, error | ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E` | 5.5:1 |
| Sage, success | ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52` | 5.2:1 |
| Sand, symlinks | ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` | 5.0:1 |
| Olive, directories | ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` | 5.4:1 |
| Muted | ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060` | 4.9:1 |

Containers sit one step away from the background at ![#F3EFEF](https://placehold.co/12x12/f3efef/f3efef.png) `#F3EFEF`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Cinder Day palette] --> D[COSMIC desktop<br/>CinderDay.ron, Light slot]
    P --> T[COSMIC Terminal<br/>Cinder Day]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Light + userChrome]
```

## Setup, in order

- [x] Import `cosmic/CinderDay.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/CinderDay-term.ron`, pick **Cinder Day** for the profile
- [x] `./icons/install.sh` for the **Cosmic-CinderDay** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-CinderDay-Orange
- [x] Wallpaper: `backgrounds/cinderday-coupe-side.jpg`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 7),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
