local wezterm = require 'wezterm';

return {
  enable_tab_bar = false,
  window_decorations = "RESIZE",
  window_close_confirmation = "NeverPrompt",

  font = wezterm.font("Cascadia Code"),
  font_size = 14,

  color_scheme = "tokyonight_storm",
  color_scheme_dirs = { "~/.config/wezterm" },

  -- window_background_opacity = 0.8,
}
