local P = require("pinkcodes.palette")

return {
	-- base indent guides (thin lines)
	IblIndent = { fg = P.dim.indent },

	-- whitespace indentation
	IblWhitespace = { fg = P.dim.indent_active },

	-- the active indent scope (highlighted block)
	IblScope = { fg = P.keyword }, -- pink, clean and visible
}
