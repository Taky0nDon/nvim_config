vim.g.mapleader = " "

vim.opt.formatoptions = "jcrql"
vim.opt.number = true  -- Line numbers
vim.opt.relativenumber = true
vim.opt.splitbelow = true  -- New horizontal splits spawn below
vim.opt.splitright = true  -- New vertical splits spawn right
vim.opt.wrap = false  -- No text wrap

vim.opt.smartindent = true

vim.opt.softtabstop = 4
vim.opt.tabstop = 4  -- tab length in spaces
vim.opt.shiftwidth = 4  -- indent length in spaces
vim.opt.expandtab = true  -- tabs are spaces

vim.opt.clipboard = "unnamedplus"  -- share sys clip

vim.opt.scrolloff = 12
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.virtualedit = "block"
vim.opt.inccommand = "split"

vim.opt.termguicolors = true

vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- LSP
vim.lsp.set_log_level(2)  -- Info

-- Diagnostic
vim.diagnostic.config({update_in_insert = true})

-- Folding
vim.opt.foldmethod = "manual"
vim.opt.foldcolumn = "1"

vim.opt.updatetime = 50
-- Python
-- vim.g.python3_host_prog = "/usr/bin/python3"
-- vim.g.python3_host_prog = "/home/mike/.venvs/my_venv/bin/python3.11"

