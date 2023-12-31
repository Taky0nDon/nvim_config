require("harrowed")
local plugins = require("harrowed.plugins")
-------------------------- LOAD PLUGINS ----------------------------------------
require("lazy").setup({
	plugins
})
-- {
--     "neovim/nvim-lspconfig",
--     "nvim-lua/plenary.nvim",
--     "williamboman/mason.nvim",
--     "williamboman/mason-lspconfig.nvim",
--     "ms-jpq/coq_nvim", branch="coq",
-- },

-- require("config.options")
-- require("config.autocmds")
-- require("config.lsp_config")
