return {
    {
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_VERSION_MINIMUM=3.5 && cmake --build build --config Release'
    },
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.8",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope-fzf-native.nvim"
        },

        config = function()
            require('telescope').setup({
                defaults = require("telescope.themes").get_ivy(),
                pickers = {
                    colorscheme = {
                        enable_preview = true,
                    }
                }
            })
            require('telescope').load_extension('fzf')
        end
    }
}
