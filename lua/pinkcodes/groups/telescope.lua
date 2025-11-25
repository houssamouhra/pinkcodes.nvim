local P = require("pinkcodes.palette")

return {
	-- Core windows
	TelescopeNormal = { fg = P.fg, bg = P.bg },
	TelescopeBorder = { fg = P.dim.panel_border, bg = P.bg },

	TelescopePromptNormal = { fg = P.fg, bg = P.dim.list_inactive },
	TelescopePromptBorder = { fg = P.dim.panel_border, bg = P.dim.list_inactive },

	TelescopeResultsNormal = { fg = P.fg, bg = P.bg },
	TelescopeResultsBorder = { fg = P.dim.panel_border, bg = P.bg },

	TelescopePreviewNormal = { fg = P.fg, bg = P.dim.editor_drop },
	TelescopePreviewBorder = { fg = P.dim.panel_border, bg = P.dim.editor_drop },

	-- Titles
	TelescopePromptTitle = { fg = P.keyword, bg = P.dim.list_inactive, bold = true },
	TelescopeResultsTitle = { fg = P.keyword, bg = P.bg, bold = true },
	TelescopePreviewTitle = { fg = P.keyword, bg = P.dim.editor_drop, bold = true },

	-- Selection + Matching
	TelescopeSelection = { fg = P.white, bg = P.dim.list_focus, bold = true },
	TelescopeSelectionCaret = { fg = P.keyword },

	TelescopeMatching = { fg = P.keyword, bold = true },

	-- Multi-selection
	TelescopeMultiSelection = { fg = P.green },
	TelescopeMultiIcon = { fg = P.green },

	-- Prompt components
	TelescopePromptPrefix = { fg = P.keyword },
	TelescopePromptCounter = { fg = P.dim.panel_inactive },

	-- Results (Filetypes, symbols)
	TelescopeResultsIdentifier = { fg = P.variable },
	TelescopeResultsFunction = { fg = P.func },
	TelescopeResultsMethod = { fg = P.func },
	TelescopeResultsKeyword = { fg = P.keyword },
	TelescopeResultsField = { fg = P.variable },
	TelescopeResultsConstant = { fg = P.string },
	TelescopeResultsClass = { fg = P.cyan },
	TelescopeResultsStruct = { fg = P.cyan },
	TelescopeResultsModule = { fg = P.blue },

	-- Scrollbar
	TelescopePreviewLine = { bg = P.dim.range_bg },
	TelescopePreviewMatch = { bg = P.dim.word_bg },

	TelescopePreviewPipe = { fg = P.dim.panel_inactive },
	TelescopePreviewCharDev = { fg = P.func },
	TelescopePreviewDirectory = { fg = P.blue },

	-- Diagnostics / Diff
	TelescopeResultsVariable = { fg = P.variable },
	TelescopeResultsLineNr = { fg = P.dim.git_ignored },
	TelescopeResultsDiffAdd = { fg = P.git.add },
	TelescopeResultsDiffChange = { fg = P.git.change },
	TelescopeResultsDiffDelete = { fg = P.git.delete },

	-- Symbol (LSP pickers)
	TelescopeResultsSymbolClass = { fg = P.cyan },
	TelescopeResultsSymbolField = { fg = P.variable },
	TelescopeResultsSymbolMethod = { fg = P.func },
}
