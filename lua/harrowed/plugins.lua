print("harrowed.plugins accessed")
return {
    { "rebelot/kanagawa.nvim" },
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
    { "miikanissi/modus-themes.nvim" },
    { "nvim-telescope/telescope.nvim", dependencies = { 'nvim-lua/plenary.nvim' } },
    {"neovim/nvim-lspconfig"},
    {"williamboman/mason.nvim"},
    {"williamboman/mason-lspconfig.nvim"},
    {"theprimeagen/harpoon"},
    {"mbbill/undotree"},
    {"tpope/vim-fugitive"}
}
