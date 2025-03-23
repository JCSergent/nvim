return {
    'akinsho/toggleterm.nvim',
    config = function ()
        require('toggleterm').setup()

        vim.keymap.set('n', '<leader>tt', '<cmd>ToggleTerm direction=horizontal<CR>', {})
        vim.keymap.set('n', '<leader>tn', '<cmd>TermNew direction=horizontal<CR>', {})

        vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {})
        vim.keymap.set('t', '<C-v>', [[<C-\><C-n>]], {})
    end
}
