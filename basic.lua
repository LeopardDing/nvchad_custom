-- 文件编码
vim.g.encoding = "utf-8"
vim.o.fileencodings = "utf-8"

-- Tab键缩进
vim.opt.expandtab = false
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.tabstop = 4

-- 使用相对行号
vim.wo.number = true
vim.wo.relativenumber = true

-- 禁止折行
vim.o.wrap = false
vim.wo.wrap = false

-- jk移动光标上下保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
