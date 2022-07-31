local lspconfig = require("lspconfig")
local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

-- clangd配置
lspconfig.clangd.setup {
	on_attach = on_attach,
	capabilities = capabilities,
	root_dir = vim.loop.cwd,
	filetypes = { "c", "cpp" },
	cmd = {
		"clangd",
		"-j=8",
		"--compile-commands-dir=build",
		"--header-insertion=never",
		"--clang-tidy",
	}
}
