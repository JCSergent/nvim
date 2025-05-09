return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        require('telescope').setup({
            defaults = require("telescope.themes").get_ivy({
                file_ignore_patterns = { "%.uid" }
            }),
            pickers = {
                colorscheme = {
                    enable_preview = true,
                    theme = "ivy"
                }
            }
        })
    end
}
