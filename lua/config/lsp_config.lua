require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls",
                         "stylua",
                         "pyright"} -- python lsp
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").pyright.setup {}
