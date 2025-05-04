return {
    {
        "folke/tokyonight.nvim",
    },
    {
        "catppuccin/nvim",
        config = function()
            vim.cmd([[colorscheme catppuccin]])
        end
    },
    {
        "EdenEast/nightfox.nvim",
        -- config = function()
        --     vim.cmd([[colorscheme carbonfox]])
        -- end
    }
}
