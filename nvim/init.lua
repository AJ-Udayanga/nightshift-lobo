-- init.lua
local colors = require("nightshift-lobo.colors").colors
local highlights = require("nightshift-lobo.highlights")

local M = {}

M.setup = function()
	-- Apply highlights
	highlights.apply(colors)
end

return M
