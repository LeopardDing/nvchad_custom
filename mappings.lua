local M = {}

M.general = {
	n = {
		-- 退出编辑器
		["<A-q>"] = { "<cmd> qa! <CR>", "exit neovim editor" },
	},
}

M.lspconfig = {
	n = {
		-- clangd源码头文件切换
		["<A-o>"] = { "<cmd> ClangdSwitchSourceHeader <CR>", "switch source and header" },
	}
}

M.telescope = {
	n = {
		-- 查找全局函数符号
		["<leader>fs"] = { "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", "   find global symbols" },
	},
}

M.neogen = {
	n = {
		-- 添加函数注释
		["<leader>cf"] = { "<cmd> :lua require('neogen').generate() <CR>", "   create function comment" },
	}
}

return M
