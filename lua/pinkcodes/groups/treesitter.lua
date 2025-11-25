local P = require("pinkcodes.palette")

return {
	-- Comments
	["@comment"] = { fg = P.comment, italic = true },
	["@comment.todo"] = { fg = P.keyword },
	["@comment.note"] = { fg = P.keyword },

	-- Strings / Constants
	["@string"] = { fg = P.string },
	["@string.escape"] = { fg = P.keyword },
	["@character"] = { fg = P.string },
	["@number"] = { fg = P.string },
	["@float"] = { fg = P.string },
	["@constant"] = { fg = P.cyan, bold = true },

	-- Variables
	["@variable"] = { fg = P.variable },
	["@variable.builtin"] = { fg = P.magenta, italic = true },
	["@variable.parameter"] = { fg = P.variable, italic = true },
	["@variable.member"] = { fg = P.variable },

	-- Properties & Fields
	["@property"] = { fg = P.variable },
	["@field"] = { fg = P.variable },
	["@attribute"] = { fg = P.func, italic = true },

	-- Functions
	["@function"] = { fg = P.func, italic = true }, -- definition
	["@function.call"] = { fg = P.func }, -- NOT italic
	["@function.builtin"] = { fg = P.func, bold = false },
	["@function.method"] = { fg = P.func },
	["@constructor"] = { fg = P.func, italic = true },

	-- Keywords
	["@keyword"] = { fg = P.keyword },
	["@keyword.function"] = { fg = P.keyword, italic = true }, -- return, async
	["@keyword.import"] = { fg = P.keyword, italic = true }, -- import / from
	["@keyword.export"] = { fg = P.keyword },
	["@keyword.operator"] = { fg = P.keyword },
	["@keyword.conditional"] = { fg = P.keyword, italic = true }, -- if / switch
	["@keyword.repeat"] = { fg = P.keyword, italic = true }, -- for / while
	["@keyword.return"] = { fg = P.keyword, italic = true },

	-- Types / Classes / Interfaces
	["@type"] = { fg = P.cyan, italic = true },
	["@type.builtin"] = { fg = P.cyan, bold = true },
	["@type.definition"] = { fg = P.cyan },
	["@type.qualifier"] = { fg = P.keyword, italic = true },

	["@lsp.type.class"] = { fg = P.cyan, bold = true },
	["@lsp.type.interface"] = { fg = P.cyan, bold = true },
	["@lsp.type.enum"] = { fg = P.yellow },
	["@lsp.type.typeParameter"] = { fg = P.cyan, italic = true },

	-- Operators / Punctuation
	["@operator"] = { fg = P.keyword },
	["@punctuation"] = { fg = P.fg },
	["@punctuation.special"] = { fg = P.keyword },

	-- Modules + Namespaces
	["@module"] = { fg = P.blue },
	["@namespace"] = { fg = P.blue },

	-- Tags (HTML, JSX, TSX)
	["@tag"] = { fg = P.keyword },
	["@tag.delimiter"] = { fg = P.fg },
	["@tag.attribute"] = { fg = P.green },

	-- Markup (Markdown)
	["@markup.italic"] = { fg = P.string, italic = true },
	["@markup.bold"] = { fg = P.yellow, bold = true },
	["@markup.heading"] = { fg = P.blue, bold = true },
	["@markup.link"] = { fg = P.magenta },
	["@markup.raw"] = { fg = P.func },

	-- Embedded Code
	["@embedded"] = { fg = P.fg },
}
