local icons = require("core.kind").diagnostics
local git = require("core.kind").git

require("staline").setup({
	sections = {
		left = { "-mode", "file_name", "branch", " ", "lsp" },
		mid = { "lsp_name" },
		right = { "file_size", vim.bo.fileencoding:upper(), "line_column" },
	},
	mode_icons = {
		["n"] = " ",
		["no"] = " ",
		["niI"] = " ",
		["niR"] = " ",
		["no"] = " ",
		["niV"] = " ",
		["nov"] = " ",
		["noV"] = " ",
		["i"] = " ",
		["ic"] = " ",
		["ix"] = " ",
		["s"] = " ",
		["S"] = " ",
		["v"] = " ",
		["V"] = " ",
		[""] = "🌱 ",
		["r"] = " ",
		["r?"] = " ",
		["c"] = " ",
		["t"] = " ",
		["!"] = " ",
		["R"] = " ",
	},
	lsp_symbols = {
		Error = icons.Error,
		Info = icons.Info,
		Warn = icons.Warn,
		Hint = icons.Hint,
	},
	defaults = {
		true_colors = true,
		line_column = "[%l/%L] :%c 並%p%% ",
		branch_symbol = " ",
		lsp_client_symbol = " ",
		mod_symbol = " " .. git.modified,
		cool_symbol = " " .. " ",
		full_path = false,
	},
})
