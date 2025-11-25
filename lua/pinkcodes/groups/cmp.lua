local P = require("pinkcodes.palette")

return {
	-- BASE UI
	CmpItemAbbr = { fg = P.fg },
	CmpItemAbbrDeprecated = { fg = P.dim.panel_inactive, strikethrough = true },

	CmpItemAbbrMatch = { fg = P.keyword, bold = true },
	CmpItemAbbrMatchFuzzy = { fg = P.keyword },

	CmpItemMenu = { fg = P.dim.tab_inactive_fg },

	--  COMPLETION ITEM KINDS
	-- Functions / Methods
	CmpItemKindFunction = { fg = P.func },
	CmpItemKindMethod = { fg = P.func },
	CmpItemKindConstructor = { fg = P.func },

	-- Keywords / Operators
	CmpItemKindKeyword = { fg = P.keyword },
	CmpItemKindOperator = { fg = P.keyword },

	-- Variables / Constants / Fields
	CmpItemKindVariable = { fg = P.variable },
	CmpItemKindField = { fg = P.variable },
	CmpItemKindProperty = { fg = P.variable },
	CmpItemKindConstant = { fg = P.string },

	-- Types
	CmpItemKindClass = { fg = P.cyan },
	CmpItemKindInterface = { fg = P.cyan },
	CmpItemKindStruct = { fg = P.cyan },
	CmpItemKindTypeParameter = { fg = P.cyan },

	-- Snippets
	CmpItemKindSnippet = { fg = P.magenta },

	-- Modules, packages
	CmpItemKindModule = { fg = P.blue },

	-- Literals / Primitives
	CmpItemKindNumber = { fg = P.string },
	CmpItemKindBoolean = { fg = P.string },
	CmpItemKindEnum = { fg = P.yellow },
	CmpItemKindEnumMember = { fg = P.yellow },

	-- Text & Misc
	CmpItemKindText = { fg = P.white },
	CmpItemKindValue = { fg = P.white },
	CmpItemKindUnit = { fg = P.white },
	CmpItemKindFile = { fg = P.white },
	CmpItemKindFolder = { fg = P.white },

	-- SPECIAL SOURCES
	CmpItemKindBuffer = { fg = P.green_dim },
	CmpItemKindPath = { fg = P.yellow_dim },
	CmpItemKindCopilot = { fg = P.green, bold = true },
	CmpItemKindEmoji = { fg = P.magenta },
}
