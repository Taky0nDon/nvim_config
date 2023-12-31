require("harrowed")
local plugins = require("harrowed.plugins")
-------------------------- LOAD PLUGINS ----------------------------------------
require("lazy").setup({
	plugins
})
-- {
--     "ms-jpq/coq_nvim", branch="coq",
-- },

require("config.options")
-- require("config.autocmds")
-- require("config.lsp_config")
