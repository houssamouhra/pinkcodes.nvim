local P = require("pinkcodes.palette")

return {
	-- References (when you jump to symbol, read/write)
	LspReferenceText = { bg = P.dim.word_bg },
	LspReferenceRead = { bg = P.dim.word_bg },
	LspReferenceWrite = { bg = P.dim.word_strong_bg },

	-- Inlay hints
	LspInlayHint = {
		fg = P.comment,
		bg = P.bg,
		italic = true,
	},

	-- Code lens
	LspCodeLens = { fg = P.comment, italic = true },
	LspCodeLensSeparator = { fg = P.dim.panel_inactive },

	-- Signature help
	LspSignatureActiveParameter = {
		fg = P.keyword,
		bold = true,
	},

	-- Rename (Preview highlight)
	LspRenameSymbol = {
		fg = P.func,
		bold = true,
	},

	-- LSP UI windows (hover, signature help, code actions)
	NormalFloat = { fg = P.fg, bg = P.dim.editor_drop },
	FloatBorder = { fg = P.dim.panel_border, bg = P.dim.editor_drop },
	FloatTitle = { fg = P.keyword, bold = true },

	-- Diagnostics (semantic)
	DiagnosticError = { fg = P.diag.error },
	DiagnosticWarn = { fg = P.diag.warn },
	DiagnosticInfo = { fg = P.diag.info },
	DiagnosticHint = { fg = P.diag.hint },

	DiagnosticUnderlineError = { undercurl = true, sp = P.diag.error },
	DiagnosticUnderlineWarn = { undercurl = true, sp = P.diag.warn },
	DiagnosticUnderlineInfo = { undercurl = true, sp = P.diag.info },
	DiagnosticUnderlineHint = { undercurl = true, sp = P.diag.hint },

	-- Virtual text (errors/warnings/messages in code)
	DiagnosticVirtualTextError = {
		fg = P.diag.error,
		bg = P.dim.diff_del,
	},
	DiagnosticVirtualTextWarn = {
		fg = P.diag.warn,
		bg = P.dim.range_bg,
	},
	DiagnosticVirtualTextInfo = {
		fg = P.diag.info,
		bg = P.dim.diff_add,
	},
	DiagnosticVirtualTextHint = {
		fg = P.diag.hint,
		bg = P.dim.list_active,
	},

	-- Semantic tokens (newer LSP highlight system)
	["@lsp.type.variable"] = { fg = P.variable },
	["@lsp.type.property"] = { fg = P.variable },
	["@lsp.type.parameter"] = { fg = P.variable, italic = true },

	["@lsp.type.function"] = { fg = P.func },
	["@lsp.type.method"] = { fg = P.func },

	["@lsp.type.keyword"] = { fg = P.keyword },
	["@lsp.type.operator"] = { fg = P.keyword },

	["@lsp.type.enum"] = { fg = P.yellow },
	["@lsp.type.enumMember"] = { fg = P.yellow },

	["@lsp.type.class"] = { fg = P.cyan },
	["@lsp.type.interface"] = { fg = P.cyan },
	["@lsp.type.typeParameter"] = { fg = P.cyan },

	["@lsp.type.string"] = { fg = P.string },
	["@lsp.type.number"] = { fg = P.string },
	["@lsp.type.boolean"] = { fg = P.string },

	-- Deprecated symbols
	["@lsp.typemod.method.deprecated"] = { fg = P.comment, strikethrough = true },
	["@lsp.typemod.function.deprecated"] = { fg = P.comment, strikethrough = true },
	["@lsp.typemod.variable.deprecated"] = { fg = P.comment, strikethrough = true },
}
