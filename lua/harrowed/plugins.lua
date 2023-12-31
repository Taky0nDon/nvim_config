print("harrowed.plugins accessed")
return {
    { "rebelot/kanagawa.nvim" },
    { "nvim-treesitter/nvim-treesitter" },
    { "miikanissi/modus-themes.nvim" },
    { "nvim-telescope/telescope.nvim", dependencies = { 'nvim-lua/plenary.nvim' } },
}
