return {
    {
        'saghen/blink.cmp',
        dependencies = 'rafamadriz/friendly-snippets',
        version = '1.*',
        opts = {
            keymap = { preset = 'enter' },
            appearance = {
                use_nvim_cmp_as_default = true,
                nerd_font_variant = 'mono'
            },
            signature = { enabled = true },
            completion = {
                documentation = { auto_show = true },
                -- list = {
                --     selection = { preselect = false, auto_insert = true }
                -- }
            },
            fuzzy = { implementation = 'lua' }
        },
    }
}
