-- Pull in the wezterm API
local wezterm = require("wezterm")

local config = {}

config.color_scheme = "Catppuccin Frappe"

config.font_size = 19

config.enable_tab_bar = true

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.75
config.macos_window_background_blur = 8

return config