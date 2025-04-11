-- Haven't decided if I want this or not. Seems easier to keep terminals
-- open in seperate tabs instead of fitting inside one neovim instance
return {
    'akinsho/toggleterm.nvim',
    config = function ()
        require('toggleterm').setup()
    end
}
