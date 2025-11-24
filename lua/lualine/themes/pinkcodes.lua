local P = require("pinkcodes.palette")

return {
  normal = {
    a = { bg = P.pink, fg = P.bg, gui = "bold" },
    b = { bg = P.bg_light, fg = P.fg },
    c = { bg = P.bg, fg = P.fg },
  },

  insert = {
    a = { bg = P.green, fg = P.bg, gui = "bold" },
  },

  visual = {
    a = { bg = P.blue, fg = P.bg, gui = "bold" },
  },

  inactive = {
    a = { bg = P.bg, fg = P.grey },
    b = { bg = P.bg, fg = P.grey },
    c = { bg = P.bg, fg = P.grey },
  },
}
