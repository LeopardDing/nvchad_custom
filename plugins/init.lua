return {

	-- 覆盖默认lspconfig插件配置,用来添加自己的LspServer
	["neovim/nvim-lspconfig"] = {
		config = function()
			require("plugins.configs.lspconfig")
			require("custom.plugins.lspconfig")
		end,
	},

	-- 函数注释插件，用来给C/C++添加注释
	["danymat/neogen"] = {
		config = function()
			require('custom.plugins.configs').neogen()
		end,
		requires = "nvim-treesitter/nvim-treesitter",
	},

}