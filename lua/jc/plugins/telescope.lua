return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        require('telescope').setup({
            pickers = {
                find_files = {
                    theme = "ivy"
                },
                live_grep = {
                    theme = "ivy"
                },
                grep_string = {
                    theme = "ivy"
                },
                buffers = {
                    theme = "ivy"
                },
                help_tags = {
                    theme = "ivy"
                },
                marks = {
                    theme = "ivy"
                },
                colorscheme = {
                    enable_preview = true,
                    theme = "ivy"
                },
                git_files = {
                    theme = "ivy"
                },
                git_status = {
                    theme = "ivy"
                },
                git_branches = {
                    theme = "ivy"
                },
                lsp_definitions = {
                    theme = "ivy"
                },
                lsp_references = {
                    theme = "ivy"
                },
            }
        })
    end
}
