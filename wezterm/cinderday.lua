-- CinderDay for WezTerm, part of cosmic-cinderday-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("cinderday")
-- To follow COSMIC's Dark / Light toggle with the Cinder half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "cinder" or "cinderday")

return {
  foreground = "#1B1A1A",
  background = "#E8E3E3",

  cursor_bg = "#A33D00",
  cursor_fg = "#E8E3E3",
  cursor_border = "#A33D00",
  compose_cursor = "#8F4D23",

  selection_bg = "#D3CBCB",
  selection_fg = "none",

  scrollbar_thumb = "#D3CBCB",
  split = "#D3CBCB",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#EDEAEA", "#9E352E", "#605D52", "#62604C", "#A33D00", "#8F4D23", "#626060", "#0E0D0D" },
  brights = { "#AEA7A7", "#8A2820", "#605D53", "#525040", "#863300", "#723D1B", "#5F5959", "#131111" },

  copy_mode_active_highlight_bg = { Color = "#A33D00" },
  copy_mode_active_highlight_fg = { Color = "#E8E3E3" },
  copy_mode_inactive_highlight_bg = { Color = "#62604C" },
  copy_mode_inactive_highlight_fg = { Color = "#E8E3E3" },

  quick_select_label_bg = { Color = "#8F4D23" },
  quick_select_label_fg = { Color = "#E8E3E3" },
  quick_select_match_bg = { Color = "#62604C" },
  quick_select_match_fg = { Color = "#E8E3E3" },

  tab_bar = {
    background = "#E8E3E3",
    active_tab = { bg_color = "#A33D00", fg_color = "#E8E3E3", intensity = "Bold" },
    inactive_tab = { bg_color = "#F3EFEF", fg_color = "#5F5959" },
    inactive_tab_hover = { bg_color = "#DED8D8", fg_color = "#1B1A1A" },
    new_tab = { bg_color = "#E8E3E3", fg_color = "#5F5959" },
    new_tab_hover = { bg_color = "#DED8D8", fg_color = "#A33D00" },
  },
}
