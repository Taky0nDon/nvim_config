local vim_be_good = {"ThePrimeagen/vim-be-good"}

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
    "VonHeikemen/lsp-zero.nvim",
}

return {
    {vim_be_good},
    { "rebelot/kanagawa.nvim" },
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
        config = function ()
            require'nvim-treesitter.configs'.setup {
                ensure_installed = { "python", "perl", "bash", "c", "lua", "vim", "vimdoc", "query" },
                -- Install parsers synchronously (only applied to `ensure_installed`)
                sync_install = false,
                -- Automatically install missing parsers when entering buffer
                -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
                auto_install = true,
                highlight = {
                  enable = true,
                  disable = {},
                  additional_vim_regex_highlighting = false,
                },
            }
        end},
    { "miikanissi/modus-themes.nvim" },
    { "nvim-telescope/telescope.nvim", dependencies = { 'nvim-lua/plenary.nvim' } },
    {"theprimeagen/harpoon"},
    {"mbbill/undotree"},
    {"tpope/vim-fugitive"},
    {lsp_zero},
    {"folke/which-key.nvim"},
    {"ms-jpq/coq_nvim", branch="coq"},
}
