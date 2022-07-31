local M = {}

local override = require("custom.override")

M.ui = {
	theme = "onedark",
	transparency = false,
}

M.plugins = {

	-- 添加用户新插件
	user = require("custom.plugins"),

	-- 覆盖Nvchad插件默认配置
	override = {
		["kyazdani42/nvim-tree.lua"] = override.nvimtree,
		["nvim-treesitter/nvim-treesitter"] = override.treesitter,
		["hrsh7th/nvim-cmp"] = override.nvimcmp,
		["nvim-telescope/telescope.nvim"] = override.telescope,
	},

}

M.mappings = require("custom.mappings")

return M
