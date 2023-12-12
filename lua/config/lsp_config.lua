require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "jedi_language_server" } -- python lsp
})
