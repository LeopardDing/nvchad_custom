local M = {}

M.general = {
	n = {
		["<A-q>"] = { "<cmd> qa! <CR>", "exit neovim editor" },
	},
}

M.telescope = {
	n = {
		["<leader>fs"] = { "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", "   find global symbols" },
	},
}

return M
