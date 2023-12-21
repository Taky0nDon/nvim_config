return {
    {"miikanissi/modus-themes.nvim", priority=1000},
    {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require("nvim-treesitter.configs").setup({
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<Leader>ss",
                    node_incremental = "<Leader>si",
                    scope_incremental = "<Leader>sc",
                    node_decremental = "<Leader>sd",
                },
            },
            auto_install = true,
            highlight = {
                enable = true,
            },
        })
    end,
    },

    {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
         dependencies = { 'nvim-lua/plenary.nvim' },
	 setup = function()
	 end
    },

    {
        "neovim/nvim-lspconfig",
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "ms-jpq/coq_nvim", branch="coq",
    },
}

