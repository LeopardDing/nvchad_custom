local M = {}

M.general = {
	-- 退出编辑器
	n = {
		["<A-q>"] = { "<cmd> qa! <CR>", "exit neovim editor" },
	},
}

M.telescope = {
	-- 查找全局函数符号
	n = {
		["<leader>fs"] = { "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", "   find global symbols" },
	},
}

M.neogen = {
	-- 添加函数注释
	n = {
		["<leader>cf"] = { "<cmd> :lua require('neogen').generate() <CR>", "   create function comment" },
	}
}

return M
