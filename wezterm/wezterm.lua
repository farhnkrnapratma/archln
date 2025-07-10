local wz = require "wezterm"

return {
  default_prog = { '/usr/bin/nu' },
  font = wz.font 'FiraCode Nerd Font Mono',
  font_size = 11,
  color_schemes = {
    ["Gruvbox Dark"] = {
      foreground = "#ebdbb2",
      background = "#282828",
      cursor_bg = "#ebdbb2",
      cursor_border = "#ebdbb2",
      cursor_fg = "#282828",
      selection_bg = "#458588",
      selection_fg = "#ebdbb2",

      ansi = {"#282828", "#cc241d", "#98971a", "#d79921", "#458588", "#b16286", "#689d6a", "#a89984"},
      brights = {"#928374", "#fb4934", "#b8bb26", "#fabd2f", "#83a598", "#d3869b", "#8ec07c", "#ebdbb2"},
    },
  },
  inactive_pane_hsb = {
    saturation = 1,
    brightness = 1,
  },
  color_scheme = "Gruvbox Dark",
  window_background_opacity = 1,
  default_cursor_style = 'BlinkingUnderline',
  cursor_blink_rate = 300,
  cursor_thickness = 1.5,
  hide_tab_bar_if_only_one_tab = true,
  enable_tab_bar = false,
  use_fancy_tab_bar = false,
  window_decorations = "NONE",
  window_padding = {
    left = 2,
    right = 2,
    top = 2,
    bottom = 2,
  },
  window_close_confirmation = 'NeverPrompt'
}

