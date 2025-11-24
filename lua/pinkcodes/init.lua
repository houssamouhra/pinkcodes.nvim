local M = {}

M.options = {
  transparent = false,
}

function M.setup(opts)
  M.options = vim.tbl_extend("force", M.options, opts or {})
end

-- apply core highlight groups from your highlight modules
local function apply_highlights()
  local groups = require("pinkcodes.highlights")
  for group, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

function M.load()
  -- reset old highlights
  vim.api.nvim_command("hi clear")

  -- register the colorscheme name with Neovim
  vim.g.colors_name = "pinkcodes"

  -- load theme highlight groups
  apply_highlights()

  -- apply transparency after loading highlights
  if M.options.transparent then
    vim.api.nvim_set_hl(0, "Normal",      { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  end
end

function M.toggle_transparency()
  M.options.transparent = not M.options.transparent
  M.load()
end

return M

