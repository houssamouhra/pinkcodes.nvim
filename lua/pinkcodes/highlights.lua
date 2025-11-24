local M = {}

local editor       = require("pinkcodes.groups.editor")
local treesitter   = require("pinkcodes.groups.treesitter")
local lsp          = require("pinkcodes.groups.lsp")
local telescope    = require("pinkcodes.groups.telescope")
local gitsigns     = require("pinkcodes.groups.gitsigns")
local nvimtree     = require("pinkcodes.groups.nvimtree")
local cmp          = require("pinkcodes.groups.cmp")

-- Merge tables
for _, group in ipairs({
  editor, treesitter, lsp, telescope, gitsigns, nvimtree, cmp,
}) do
  for k, v in pairs(group) do
    if M[k] ~= nil then
      vim.schedule(function()
        vim.notify("Pinkcodes: Duplicate highlight group detected: " .. k, vim.log.levels.WARN)
      end)
    end
    M[k] = v
  end
end

return M

