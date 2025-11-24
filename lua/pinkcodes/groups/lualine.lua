local P = require("pinkcodes.palette")

return {
  -- Normal mode
  LualineA = { fg = P.bg, bg = P.pink, bold = true },
  LualineB = { fg = P.fg, bg = P.bg_light },
  LualineC = { fg = P.fg, bg = P.bg },

  -- Insert mode
  LualineAInsert = { fg = P.bg, bg = P.green, bold = true },

  -- Visual mode
  LualineAVisual = { fg = P.bg, bg = P.blue, bold = true },
}
