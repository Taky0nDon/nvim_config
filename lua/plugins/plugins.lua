return {
    require("telescope"),
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
        "neovim/nvim-lspconfig",
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "ms-jpq/coq_nvim", branch="coq",
    },
}

