return {
   'echasnovski/mini.comment',
    config = function()
        require("mini.comment").setup({
            mappings = {
                comment = '<leader>c',
                comment_visual = '<leader>c',
                comment_line = '<leader>c',
                textobject = '<leader>c',
            }
        })
    end
}
