-- Just an example, supposed to be placed in /lua/custom/

local M = {}

local override = require("custom.override")

M.options = {
	user = function()
		require("custom.basic")
	end,
}

M.ui = {
	theme = "everforest",
	transparency = false,
}

M.plugins = {

	options = {
		lspconfig = {
			setup_lspconf = "custom.plugins.lspconfig",
		},
	},

	override = {
		["kyazdani42/nvim-tree.lua"] = override.nvimtree,
		["nvim-treesitter/nvim-treesitter"] = override.treesitter,
	}
}

M.mappings = require("custom.mappings")

return M
