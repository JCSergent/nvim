return {
    {
        "folke/tokyonight.nvim",
    },
    {
        "catppuccin/nvim",
        config = function()
            vim.cmd([[colorscheme catppuccin-mocha]])
        end
    },
    {
        "EdenEast/nightfox.nvim",
        -- config = function()
        --     vim.cmd([[colorscheme carbonfox]])
        -- end
    }
}
