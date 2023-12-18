<<<<<<< HEAD
<<<<<<< HEAD
require("plugins.plugins")
=======
require("plugins/plugins")
>>>>>>> 438b445 (initial commit. stable config)
=======
-- require("plugins/plugins")

-- Set up lazy.nvim

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
-- access the setup function in lazy/lazy.nvim/init.lua
require("lazy").setup({
    {"rebelot/kanagawa.nvim",
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require("nvim-treesitter.configs").setup({
            auto_install = true,
            highlight = {
                enable = true,
            },
        })
    end,
    {},
},
{
    "neovim/nvim-lspconfig",
    "nvim-lua/plenary.nvim",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "ms-jpq/coq_nvim", branch="coq",
},
})

>>>>>>> 1cac6a4 (Added contents of plugins.lua to init.lua instead of requiring it. startup ~ 0.3 sec.)
require("config.options")
require("config.autocmds")
require("config.lsp_config")

