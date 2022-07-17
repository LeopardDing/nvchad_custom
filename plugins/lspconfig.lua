local M = {}

M.setup_lsp = function(attach, capabilities)

	local lspconfig = require("lspconfig")
	-- local servers = { "clangd" }

	-- for _, lsp in ipairs(servers) do
	-- 	lspconfig[lsp].setup {
	-- 		on_attach = attach,
	-- 		capabilities = capabilities,
	-- 		root_dir = vim.loop.cwd,
	-- 	}
	-- end

	-- clangd
	lspconfig.clangd.setup {
		on_attach = attach,
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

end

return M
