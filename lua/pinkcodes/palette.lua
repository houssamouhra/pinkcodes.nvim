local P = {}

-- Base theme colors
P.bg = "#0B010B" -- main background
P.fg = "#d4d4d4" -- main foreground

P.cursor = "#7D3A58"
P.selection = "#99ccff"

P.comment = "#624051"
P.keyword = "#ff79ac"
P.string = "#dad16f"
P.func = "#5dd465"
P.variable = "#d4d4d4"

-- Accent colors
P.red = "#F03880"
P.green = "#5dd465"
P.yellow = "#dad16f"
P.blue = "#78D1E1"
P.magenta = "#988bc7"
P.cyan = "#A1EFE4"
P.white = "#E1E1E6"

-- Dark/Dim versions for Git
P.red_dim = "#501f2d"
P.green_dim = "#244327"
P.yellow_dim = "#503226"

-- Diagnostic colors
P.diag = {
	error = "#ff4f70",
	warn = "#dea94f",
	info = "#5dd465",
	hint = "#A1EFE4",
}

-- GIT COLORS
P.git = {
	add = P.green,
	change = P.yellow,
	delete = P.red,
	ignore = "#75455a",

	add_bg = P.dim and P.dim.diff_add or "#100e10",
	delete_bg = P.dim and P.dim.diff_del or "#361420",
}

-- UI dim layer
P.dim = {
	-- lists / file explorer / menus
	list_active = "#1a1018",
	list_focus = "#271821",
	list_hover = "#1b111a",
	list_inactive = "#150b14",

	-- borders
	activity_border = "#271522",
	activity_active_border = "#52122f",
	sidebar_border = "#271522",
	panel_border = "#271522",

	-- editor surfaces
	editor_drop = "#261720",
	hover_bg = "#0b010b",

	-- tabs
	tab_active_bg = "#150b14",
	tab_active_border = "#52122f",
	tab_inactive_fg = "#985b74",

	-- selections / highlights
	terminal_selection = "#1a0c17",
	selection_highlight_bdr = "#1a111a",

	-- word highlights
	word_bg = "#341b29",
	word_strong_bg = "#1c2218",

	-- search
	find_bg = "#503226",
	find_range_bg = "#271821",

	-- misc ranges
	range_bg = "#151d1c",

	-- snippet UI
	snippet_border = "#271522",
	snippet_final_border = "#244327",

	-- indent guides
	indent = "#1a101a",
	indent_active = "#211521",
	ruler = "#1a101a",

	-- git gutter
	gutter_add = "#244327",
	gutter_mod = "#4d2b3c",
	gutter_del = "#501f2d",

	-- diffs
	diff_add = "#100e10",
	diff_del = "#361420",

	-- misc
	peek_match = "#4b422a",
	merge_current = "#274b2a",
	merge_incoming = "#314a56",

	panel_inactive = "#4a434a",
	ext_btn = "#274b2a",
	ext_btn_hover = "#1e3220",
}

return P
