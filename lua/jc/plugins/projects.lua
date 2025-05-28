return {
    "coffebar/neovim-project",
    opts = {
        projects = {
            "C:/projects/*",
            "~/AppData/Local/nvim/"
        },
        picker = {
            type = "telescope",
            opts = {
                theme = "ivy"
            },
            preview = {
                enabled = false
            }
        }
    },
    init = function()
        vim.opt.sessionoptions:append("globals")
    end,
    dependencies = {
        { "nvim-lua/plenary.nvim" },
        { "nvim-telescope/telescope.nvim", tag = "0.1.4" },
        { "Shatur/neovim-session-manager" },
    },
    lazy = false,
    priority = 100,
}
