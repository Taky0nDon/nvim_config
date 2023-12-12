vim.opt.formatoptions = "jcrql" 
vim.opt.number = true  -- Line numbers
vim.opt.relativenumber = true
vim.opt.splitbelow = true  -- New horizontal splits spawn below
vim.opt.splitright = true  -- New vertical splits spawn right
vim.opt.wrap = false  -- No text wrap
vim.opt.expandtab = true  -- tabs are spaces
vim.opt.tabstop = 4  -- tab length in spaces
vim.opt.shiftwidth = 4  -- indent length in spaces
vim.opt.clipboard = "unnamedplus"  -- share sys clip
vim.opt.scrolloff = 999
vim.opt.virtualedit = "block"
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.termguicolors = true

-- LSP
vim.diagnostic.config = { update_in_insert = true }
-- folding
vim.opt.foldmethod = "manual"
vim.opt.foldcolumn = "1"

-- python
vim.g.python3_host_prog = "C:/Users/Mourn/AppData/Local/Programs/Python/Python311/python.exe"
