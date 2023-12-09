
-- Set up lazy.nvim
--
--

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
    { -- Installs plugin (asynchronously)
        "rebelot/kanagawa.nvim",
        config = function()
            vim.cmd.colorscheme("kanagawa-wave")
        end,
    },
})

 -- executes this command upon
-- starting neovim
