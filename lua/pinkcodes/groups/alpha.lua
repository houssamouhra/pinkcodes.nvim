local P = require("pinkcodes.palette")

return {
	-- Header (ASCII art title)
	AlphaHeader = { fg = P.keyword, bold = true },

	-- Section titles
	AlphaSection = { fg = P.blue, bold = true },

	-- Buttons (main interactive items)
	AlphaButton = { fg = P.fg, bg = P.dim.list_inactive },
	AlphaButtonShortcut = { fg = P.keyword, italic = true },
	AlphaButtonIcon = { fg = P.green },

	-- Highlight for hovered/selected button
	AlphaButtonHighlight = { fg = P.white, bg = P.dim.list_focus, bold = true },

	-- Footer / Message
	AlphaFooter = { fg = P.comment, italic = true },

	-- Misc
	AlphaPadding = { fg = P.bg },
}
