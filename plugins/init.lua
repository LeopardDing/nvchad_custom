return {

	["danymat/neogen"] = {
		module = "neogen",
		config = function()
			require('custom.plugins.configs').neogen()
		end,
		requires = "nvim-treesitter/nvim-treesitter",
	},

}