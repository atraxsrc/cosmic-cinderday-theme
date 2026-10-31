# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Light** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (light) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Cinder Day**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Cinder Day. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays orange ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`.

The ANSI slots follow the rice: `red` is brick ![#9E352E](https://placehold.co/12x12/9e352e/9e352e.png) `#9E352E`, the one colour
kept for what is wrong; `green` is sage ![#605D52](https://placehold.co/12x12/605d52/605d52.png) `#605D52`; `yellow` is sand
![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`; `blue` is the orange accent ![#A33D00](https://placehold.co/12x12/a33d00/a33d00.png) `#A33D00`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the sage
`No Change:`; `magenta` is peach ![#8F4D23](https://placehold.co/12x12/8f4d23/8f4d23.png) `#8F4D23`, the warm colour numbers and
warnings take; `cyan` is taupe ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060`; `white` is
![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D`. Directories are not affected: `LS_COLORS` in `zsh/cinderday.zsh` colours
them in truecolor.

## Which one

Coal ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` is the default. The others move through Cinder Day's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Cinder Day Taupe | ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060` | 4.9:1 | muted text, the dim text colour and the `cyan` slot |
| Cinder Day Olive | ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959` | 5.4:1 | directories (`LS_COLORS`), the bright `cyan` slot |
| Cinder Day Grey | ![#615C5C](https://placehold.co/12x12/615c5c/615c5c.png) `#615C5C` | 5.2:1 | parameters in the editor, the terminal text of the source palette |
| Cinder Day Sand | ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C` | 5.0:1 | functions, the `yellow` slot |
| Cinder Day Iron | ![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D` | 15.3:1 | a neutral a step from plain text |
| **Cinder Day** (default) | ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A` | 13.7:1 | the desktop text colour |
When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Cinder Day Olive, for example, look like plain text.
Brick errors and peach numbers stand out more against the dimmer
schemes than against coal.

**Bold:** `bright_foreground` (![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#E8E3E3](https://placehold.co/12x12/E8E3E3/E8E3E3.png) `#E8E3E3`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Light

**Cinder Day** · `CinderDay-term.ron` · coal ![#1B1A1A](https://placehold.co/12x12/1b1a1a/1b1a1a.png) `#1B1A1A`, 13.7:1. The default.

![Cinder Day](../assets/cosmic-term/CinderDay-term.png)

**Cinder Day Taupe** · `CinderDay-term-taupe.ron` · ![#626060](https://placehold.co/12x12/626060/626060.png) `#626060`, 4.9:1. Muted text, the dim text colour and the `cyan` slot.

![Cinder Day Taupe](../assets/cosmic-term/CinderDay-term-taupe.png)

**Cinder Day Olive** · `CinderDay-term-olive.ron` · ![#5F5959](https://placehold.co/12x12/5f5959/5f5959.png) `#5F5959`, 5.4:1. Directories (`LS_COLORS`), the bright `cyan` slot.

![Cinder Day Olive](../assets/cosmic-term/CinderDay-term-olive.png)

**Cinder Day Grey** · `CinderDay-term-grey.ron` · ![#615C5C](https://placehold.co/12x12/615c5c/615c5c.png) `#615C5C`, 5.2:1. Parameters in the editor, the terminal text of the source palette.

![Cinder Day Grey](../assets/cosmic-term/CinderDay-term-grey.png)

**Cinder Day Sand** · `CinderDay-term-sand.ron` · ![#62604C](https://placehold.co/12x12/62604c/62604c.png) `#62604C`, 5.0:1. Functions, the `yellow` slot.

![Cinder Day Sand](../assets/cosmic-term/CinderDay-term-sand.png)

**Cinder Day Iron** · `CinderDay-term-iron.ron` · ![#0E0D0D](https://placehold.co/12x12/0e0d0d/0e0d0d.png) `#0E0D0D`, 15.3:1. A neutral a step from plain text.

![Cinder Day Iron](../assets/cosmic-term/CinderDay-term-iron.png)

Contrast is plain text on the theme background, WCAG 2.
