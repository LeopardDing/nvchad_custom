-- overriding default plugin configs

local M = {}


M.nvimtree = {
	git = {
		enable = false,
	},

	render = {
		highlight_git = false,
		icons = {
			show = {
				git = false,
			},
		},
	},
}


return M
