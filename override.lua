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

M.treesitter = {
	ensure_installed = { "c", "cpp", "lua" },

	highlight = {
		enable = true,
	},

	incremental_selection = {
		enable = true,
		keymaps = {
			init_selection = '<CR>',
			node_incremental = '<CR>',
			node_decremental = '<BS>',
			scope_incremental = '<TAB>',
		},
	},
}


return M
