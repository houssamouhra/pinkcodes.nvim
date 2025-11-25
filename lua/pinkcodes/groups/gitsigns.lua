local P = require("pinkcodes.palette")

return {
	-- Sign column indicators
	GitSignsAdd = { fg = P.git.add },
	GitSignsChange = { fg = P.git.change },
	GitSignsDelete = { fg = P.git.delete },

	-- Line highlights
	GitSignsAddLn = { bg = P.dim.diff_add },
	GitSignsChangeLn = { bg = P.dim.range_bg },
	GitSignsDeleteLn = { bg = P.dim.diff_del },

	-- Number column highlights
	GitSignsAddNr = { fg = P.git.add, bg = P.dim.list_inactive },
	GitSignsChangeNr = { fg = P.git.change, bg = P.dim.list_inactive },
	GitSignsDeleteNr = { fg = P.git.delete, bg = P.dim.list_inactive },

	-- Word diff (inline highlights)
	GitSignsAddInline = { bg = P.green_dim, fg = P.white },
	GitSignsDeleteInline = { bg = P.red_dim, fg = P.white },
	GitSignsChangeInline = { bg = P.yellow_dim, fg = P.bg },

	-- Git signs preview (e.g. :Gitsigns preview_hunk)
	GitSignsCurrentLineBlame = { fg = P.dim.git_ignored, italic = true },
}
