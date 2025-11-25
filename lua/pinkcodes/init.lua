local M = {}

-- Options
M.options = {
	transparent = false,
}

function M.setup(opts)
	M.options = vim.tbl_extend("force", M.options, opts or {})
end

-- Apply Highlights
local function apply_module(name)
	local ok, mod = pcall(require, "pinkcodes.groups." .. name)
	if ok and type(mod) == "table" then
		for group, opts in pairs(mod) do
			vim.api.nvim_set_hl(0, group, opts)
		end
	end
end

local function apply_all_highlights()
	apply_module("editor")
	apply_module("treesitter")
	apply_module("lsp")
	apply_module("nvimtree")
	apply_module("telescope")
	apply_module("cmp")
	apply_module("gitsigns")
	apply_module("indent_blankline")
	apply_module("alpha")
	pcall(apply_module, "ui")
end

-- Load Theme
function M.load()
	-- Reset previous highlights
	vim.cmd("hi clear")

	-- Register theme name
	vim.g.colors_name = "pinkcodes"

	-- Apply all highlight modules
	apply_all_highlights()

	-- Optional transparency
	if M.options.transparent then
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	end
end

-- Toggle transparent
function M.toggle_transparency()
	M.options.transparent = not M.options.transparent
	M.load()
end

return M
