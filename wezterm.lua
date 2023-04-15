local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- Configuring the colorscheme
config.color_scheme = "Kanagawa (Gogh)"

-- Configuring the font
config.font = wezterm.font("agave Nerd Font Mono")
config.font_size = 14.0
config.line_height = 1.2

-- Configuring the tab bar
config.window_frame = {
	font = wezterm.font("agave Nerd Font Mono", { weight = "Bold" }),
}
config.hide_tab_bar_if_only_one_tab = true
config.colors = {
	tab_bar = {
		active_tab = {
			bg_color = "#1f1f28",
			fg_color = "#dcd7ba",
			intensity = "Half",
		},
	},
}

return config
