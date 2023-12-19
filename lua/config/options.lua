-- Keymapping
vim.g.mapleader = " "

-- Colors
vim.cmd.colorscheme("kanagawa-wave")

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
vim.opt.swapfile = false

-- LSP
vim.lsp.set_log_level(2)  -- Info

-- Diagnostic
vim.diagnostic.config({update_in_insert = true})

-- Folding
vim.opt.foldmethod = "manual"
vim.opt.foldcolumn = "1"

-- Python
vim.g.python3_host_prog = "C:/Users/Mourn/AppData/Local/Programs/Python/Python311/python.exe"
