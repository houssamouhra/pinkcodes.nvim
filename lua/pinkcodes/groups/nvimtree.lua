local P = require("pinkcodes.palette")

return {
	-- Background & Base
	NvimTreeNormal = { fg = P.fg, bg = P.bg },
	NvimTreeNormalNC = { fg = P.fg, bg = P.bg },
	NvimTreeWinSeparator = { fg = P.dim.sidebar_border, bg = P.bg },

	-- Cursorline inside tree
	NvimTreeCursorLine = { bg = P.dim.list_focus },

	-- Folders
	NvimTreeFolderName = { fg = P.blue },
	NvimTreeFolderIcon = { fg = P.blue },
	NvimTreeOpenedFolderName = { fg = P.cyan, bold = true },
	NvimTreeOpenedFolderIcon = { fg = P.cyan },
	NvimTreeEmptyFolderName = { fg = P.dim.git_ignored, italic = true },

	NvimTreeRootFolder = { fg = P.keyword, bold = true },
	NvimTreeSymlink = { fg = P.magenta },

	-- Files
	NvimTreeExecFile = { fg = P.green, bold = true },
	NvimTreeSpecialFile = { fg = P.magenta, italic = true },
	NvimTreeImageFile = { fg = P.yellow },
	NvimTreeMarkdownFile = { fg = P.blue },

	-- Git status
	NvimTreeGitStaged = { fg = P.green },
	NvimTreeGitDirty = { fg = P.yellow },
	NvimTreeGitRenamed = { fg = P.blue },
	NvimTreeGitNew = { fg = P.git.add },
	NvimTreeGitDeleted = { fg = P.git.delete },
	NvimTreeGitMerge = { fg = P.dim.merge_current },

	-- Indent markers
	NvimTreeIndentMarker = { fg = P.dim.indent },
	NvimTreeIndentMarkerActive = { fg = P.dim.indent_active },

	-- Arrows
	NvimTreeOpenedFile = { fg = P.fg },
	NvimTreeFileIcon = { fg = P.white },

	-- Arrow icons (if enabled)
	NvimTreeOpenedFolderArrow = { fg = P.keyword },
	NvimTreeFolderArrowOpen = { fg = P.keyword },
	NvimTreeFolderArrowClosed = { fg = P.dim.tab_inactive_fg },

	-- Diagnostics inside tree
	NvimTreeDiagnosticError = { fg = P.diag.error },
	NvimTreeDiagnosticWarn = { fg = P.diag.warn },
	NvimTreeDiagnosticInfo = { fg = P.diag.info },
	NvimTreeDiagnosticHint = { fg = P.diag.hint },

	-- Boomarks / Misc
	NvimTreeBookmark = { fg = P.yellow },
	NvimTreeLiveFilterPrefix = { fg = P.keyword, bold = true },
	NvimTreeLiveFilterValue = { fg = P.fg },
}
