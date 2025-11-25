local P = require("pinkcodes.palette")

-- Dim statusline background
local BG_STATUS = P.dim.list_hover -- soft dim for statusline

-- Helper: section A (mode highlight)
local function mode_a(bg)
	return { fg = P.bg, bg = bg, gui = "bold" }
end

-- Helper: section B, C
local function section(bg, fg)
	return { fg = fg or P.fg, bg = bg or BG_STATUS }
end

local M = {}

-- NORMAL MODE
M.normal = {
	a = mode_a(P.keyword), -- pink (main brand color)
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- INSERT MODE
M.insert = {
	a = mode_a(P.green),
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- VISUAL MODE
M.visual = {
	a = mode_a(P.magenta),
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- REPLACE MODE
M.replace = {
	a = mode_a(P.yellow),
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- COMMAND MODE
M.command = {
	a = mode_a(P.blue),
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- TERMINAL MODE
M.terminal = {
	a = mode_a(P.cyan),
	b = section(BG_STATUS),
	c = section(BG_STATUS),
}

-- INACTIVE MODE
M.inactive = {
	a = { fg = P.dim.panel_inactive, bg = BG_STATUS },
	b = { fg = P.dim.panel_inactive, bg = BG_STATUS },
	c = { fg = P.dim.panel_inactive, bg = BG_STATUS },
}

return M
