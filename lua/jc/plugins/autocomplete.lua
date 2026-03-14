return {
    {
        'saghen/blink.cmp',
        dependencies = 'rafamadriz/friendly-snippets',
        version = '*',
        opts = {
            keymap = { preset = 'enter' },
            appearance = {
                use_nvim_cmp_as_default = true,
                nerd_font_variant = 'mono'
            },
            signature = { enabled = true },
            completion = {

                menu = { border = 'single' },
                -- documentation = { window = { border = 'single' } },
                documentation = { auto_show = true, window = { border = 'single' } },
                accept = { auto_brackets = { enabled = false }, },
                -- list = {
                --     selection = { preselect = true, auto_insert = false }
                -- },
                -- ghost_text = { enabled = true },
            },
        },
    }
}
