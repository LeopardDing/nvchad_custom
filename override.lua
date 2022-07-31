-- overriding default plugin configs

local M = {}


M.nvimtree = {
	git = {
		enable = false,
	},

	filters = {
		dotfiles = true,
		custom = { "build" },
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

M.nvimcmp = {
	sources = {
		{ name = "nvim_lsp" },
		-- { name = "luasnip" },
		-- { name = "buffer" },
		-- { name = "nvim_lua" },
		{ name = "path" },
	 },
}

M.telescope = {
	defaults = {
		file_ignore_patterns = { "build" },
	},
}

return M
