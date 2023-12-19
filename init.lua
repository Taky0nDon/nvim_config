require("config.keymaps")
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)
-- Load keymappings
-------------------------- LOAD PLUGINS ----------------------------------------
require("lazy").setup({
    {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require("nvim-treesitter.configs").setup({
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "gnn",
                    node_incremental = "grn",
                    scope_incremental = "grc",
                    node_decremental = "grm",
                },
            },
            auto_install = true,
            highlight = {
                enable = true,
            },
        })
    end,
},
{"rebelot/kanagawa.nvim"},
{
    "neovim/nvim-lspconfig",
    "nvim-lua/plenary.nvim",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "ms-jpq/coq_nvim", branch="coq",
},
})

require("config.options")
require("config.autocmds")
require("config.lsp_config")
