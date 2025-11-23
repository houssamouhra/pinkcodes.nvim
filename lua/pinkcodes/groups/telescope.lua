local P = require("pinkcodes.palette")

return {

  TelescopeNormal        = { fg = P.fg, bg = P.bg },
  TelescopeBorder        = { fg = P.dim.panel_border, bg = P.bg },
  TelescopeSelection     = { fg = P.fg, bg = P.dim.list_focus },
  TelescopeMatching      = { fg = P.red, bold = true },

}