local P = require("pinkcodes.palette")

return {

  ["@comment"]       = { fg = "#624051" },
  ["@keyword"]       = { fg = "#ff79ac" },
  ["@keyword.return"]= { fg = "#ff79ac", italic = true },

  ["@string"]        = { fg = "#dad16f" },
  ["@string.escape"] = { fg = "#ff79ac" },

  ["@variable"]      = { fg = P.fg },
  ["@variable.builtin"] = { fg = P.blue },

  ["@function"]      = { fg = P.green },
  ["@function.call"] = { fg = P.green },
  ["@function.builtin"] = { fg = P.green, bold = true },

  ["@constant"]      = { fg = P.blue },
  ["@constant.builtin"] = { fg = P.blue, bold = true },

  ["@type"]          = { fg = P.magenta },
  ["@type.builtin"]  = { fg = P.magenta, bold = true },

  ["@property"]      = { fg = P.fg },
  ["@field"]         = { fg = P.fg },

  ["@tag"]           = { fg = "#ff79ac" },
  ["@attribute"]     = { fg = "#5dd465" },

}
