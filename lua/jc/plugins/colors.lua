return {
    {
        "folke/tokyonight.nvim",
    },
    {
        "catppuccin/nvim",
    },
    {
        "EdenEast/nightfox.nvim",
        config = function()
            vim.cmd([[colorscheme carbonfox]])
        end
    }
}
