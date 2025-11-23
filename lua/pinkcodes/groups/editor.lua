local P = require("pinkcodes.palette")

return {
  
  Normal          = { fg = P.fg, bg = P.bg },
  CursorLine      = { bg = P.dim.list_active },
  CursorColumn    = { bg = P.dim.list_active },
  LineNr          = { fg = "#624051" },
  CursorLineNr    = { fg = P.magenta, bold = true },

  Visual          = { bg = P.dim.terminal_selection },
  Search          = { bg = P.dim.find_bg, fg = P.fg },
  IncSearch       = { bg = P.yellow, fg = P.bg },

  MatchParen      = { fg = P.red, bold = true },

  Folded          = { fg = P.magenta, bg = P.bg },
  FoldColumn      = { fg = P.magenta, bg = P.bg },

  ColorColumn     = { bg = P.dim.indent_active },

  -- Diagnostics
  DiagnosticError = { fg = "#E96379" },
  DiagnosticWarn  = { fg = "#E89E64" },
  DiagnosticInfo  = { fg = P.blue },
  DiagnosticHint  = { fg = P.magenta },

  Pmenu           = { bg = P.bg, fg = P.fg },
  PmenuSel        = { bg = P.dim.list_focus, fg = P.fg },
  PmenuSbar       = { bg = P.dim.list_inactive },
  PmenuThumb      = { bg = P.dim.list_hover },

  StatusLine      = { fg = P.fg, bg = P.bg },
  StatusLineNC    = { fg = P.dim.panel_inactive, bg = P.bg },

  TabLine         = { fg = P.dim.tab_inactive_fg, bg = P.bg },
  TabLineSel      = { fg = P.fg, bg = P.dim.tab_active_bg },

}
