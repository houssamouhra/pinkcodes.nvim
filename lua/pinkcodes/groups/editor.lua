local P = require("pinkcodes.palette")

return {
	-- Core editor
	Normal = { fg = P.fg, bg = P.bg },
	NormalNC = { fg = P.fg, bg = P.dim.list_inactive },
	NormalFloat = { fg = P.fg, bg = P.dim.editor_drop },
	FloatBorder = { fg = P.dim.panel_border, bg = P.dim.editor_drop },

	Cursor = { bg = P.cursor },
	CursorLine = { bg = P.dim.list_focus },
	CursorColumn = { bg = P.dim.list_focus },

	ColorColumn = { bg = P.dim.indent },
	SignColumn = { bg = P.bg },
	EndOfBuffer = { fg = P.dim.indent },

	-- Line numbers
	LineNr = { fg = P.comment },
	CursorLineNr = { fg = P.comment, bold = true },

	-- Selection / Search / Match
	Visual = { bg = P.selection, fg = P.bg },
	VisualNOS = { bg = P.selection, fg = P.bg },

	Search = { bg = P.dim.find_bg, fg = P.white },
	IncSearch = { bg = P.dim.find_range_bg, fg = P.white },

	MatchParen = { bg = P.dim.peek_match, fg = P.white, bold = true },

	-- UI elements
	Whitespace = { fg = P.dim.indent },
	NonText = { fg = P.dim.indent },

	WinSeparator = { fg = P.dim.panel_border },

	Folded = { fg = P.dim.panel_inactive, bg = P.dim.list_inactive },
	FoldColumn = { fg = P.dim.panel_inactive, bg = P.bg },

	-- Popup menu
	Pmenu = { bg = P.dim.list_inactive, fg = P.fg },
	PmenuSel = { bg = P.dim.list_focus, fg = P.white },
	PmenuSbar = { bg = P.dim.list_active },
	PmenuThumb = { bg = P.dim.list_hover },

	-- Statusline / Tabs
	StatusLine = { fg = P.white, bg = P.dim.list_hover },
	StatusLineNC = { fg = P.dim.panel_inactive, bg = P.dim.list_inactive },

	TabLine = { fg = P.dim.tab_inactive_fg, bg = P.dim.list_inactive },
	TabLineSel = { fg = P.white, bg = P.dim.tab_active_bg },
	TabLineFill = { bg = P.dim.list_inactive },

	-- Diagnostics (LSP)
	DiagnosticError = { fg = P.diag.error },
	DiagnosticWarn = { fg = P.diag.warn },
	DiagnosticInfo = { fg = P.diag.info },
	DiagnosticHint = { fg = P.diag.hint },

	DiagnosticUnderlineError = { undercurl = true, sp = P.diag.error },
	DiagnosticUnderlineWarn = { undercurl = true, sp = P.diag.warn },
	DiagnosticUnderlineInfo = { undercurl = true, sp = P.diag.info },
	DiagnosticUnderlineHint = { undercurl = true, sp = P.diag.hint },
}
