return {
    {
        "folke/tokyonight.nvim",
        config = function()
            vim.cmd([[colorscheme tokyonight]])
        end,
    },
    {
        "catppuccin/nvim",
        config = function()
            vim.cmd([[colorscheme catppuccin]])
        end
    },
    {
        "EdenEast/nightfox.nvim",
        config = function()
            vim.cmd([[colorscheme nightfox]])
        end
    }
}
