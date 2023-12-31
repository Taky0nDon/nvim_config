local lsp_support = {
    {"neovim/nvim-lspconfig"},
    {"williamboman/mason.nvim"},
    {"williamboman/mason-lspconfig.nvim"},
}
local completion = {
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "saadparwaiz1/cmp_luasnip",
    "hrsh7th/cmp-nvim-lua",
}

local snippets = {
    "L3MON4D3/LuaSnip",
    "rafamadriz/friendly-snippets",
}

local lsp_zero = {
    lsp_support,
    completion,
    snippets,
}

return {
    { "rebelot/kanagawa.nvim" },
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
    { "miikanissi/modus-themes.nvim" },
    { "nvim-telescope/telescope.nvim", dependencies = { 'nvim-lua/plenary.nvim' } },
    {"theprimeagen/harpoon"},
    {"mbbill/undotree"},
    {"tpope/vim-fugitive"},
    {lsp_zero},
}
