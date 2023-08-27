local wezterm = require "wezterm"


local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.launch_menu = {
  
}

config.default_prog = {
  '/run/current-system/sw/bin/bash'
}


config.window_background_opacity = 0.95
config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = "Andromeda"
config.window_decorations = "RESIZE"
config.font = wezterm.font "JuliaMono-Regular"

return config
