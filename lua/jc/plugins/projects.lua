return {
    "coffebar/neovim-project",
    opts = {
        projects = {
            "C:/projects/*",
            "C:/projects/Godot/*",
            "~/AppData/Local/nvim/"
        },
        picker = {
            type = "telescope",
            opts = {
                theme = "ivy"
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
