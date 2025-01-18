local wezterm = require 'wezterm';

return {
    -- enable_tab_bar = false,
    use_fancy_tab_bar = false,
    window_decorations = "RESIZE",
    window_close_confirmation = "NeverPrompt",

    font = wezterm.font("JetBrains Mono"),
    font_size = 12,

    freetype_load_flags = "NO_BITMAP|MONOCHROME|NO_AUTOHINT",
    freetype_interpreter_version = 40,
    freetype_load_target = "Normal",
    freetype_render_target = "Normal",

    color_scheme_dirs = { "~/.config/wezterm" },
    color_scheme = "Dracula (Official)",

    -- window_background_opacity = 0.8,

    enable_wayland = false,
    front_end = 'WebGpu',
}
