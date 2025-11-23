local P = require("pinkcodes.palette")

return {

  NvimTreeNormal          = { fg = P.fg, bg = P.bg },
  NvimTreeFolderName      = { fg = P.blue },
  NvimTreeFolderIcon      = { fg = P.blue },
  NvimTreeGitDirty        = { fg = P.yellow },
  NvimTreeGitNew          = { fg = P.green },
  NvimTreeGitDeleted      = { fg = P.red },

  NvimTreeIndentMarker    = { fg = P.dim.indent },
  NvimTreeCursorLine      = { bg = P.dim.list_active },

}
