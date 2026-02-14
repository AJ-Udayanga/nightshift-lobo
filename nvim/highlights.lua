-- highlights.lua
local M = {}

M.apply = function(colors)
	local hl = vim.api.nvim_set_hl

	hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
	hl(0, "NormalFloat", { bg = colors.bg_float })
	hl(0, "Comment", { fg = colors.comment, italic = true })
	hl(0, "Keyword", { fg = colors.primary })
	hl(0, "Function", { fg = colors.primary })
	hl(0, "String", { fg = colors.secondary })
	hl(0, "Type", { fg = colors.secondary })
	hl(0, "Constant", { fg = colors.warning })
	hl(0, "CursorLine", { bg = colors.bg_dark })
	hl(0, "Visual", { bg = colors.surface_high })
	hl(0, "LineNr", { fg = colors.outline })
	hl(0, "CursorLineNr", { fg = colors.primary, bold = true })
end

return M
