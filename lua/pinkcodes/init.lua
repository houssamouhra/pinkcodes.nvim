local M = {}

function M.load()
  vim.opt.termguicolors = true
  vim.g.colors_name = "pinkcodes"

  local palette = require("pinkcodes.palette")
  local highlights = require("pinkcodes.highlights")

  -- Apply all groups
  for group, opts in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return M
