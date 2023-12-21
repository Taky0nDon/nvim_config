
local plugins = require("plugins.plugins")
local colors = require("colors.colors")
-- Lazy setup
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

-------------------------- LOAD PLUGINS ----------------------------------------
-- local plugs = require("plugins.plugins")
require("lazy").setup({
	plugins,
	colors,
})