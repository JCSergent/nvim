vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.g.have_nerd_font = true

-- Quick Save
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('v', '<leader>w', ':w<CR>')

-- Yank to System Clipboard
vim.keymap.set("n", "<leader>y", '"+Y')
vim.keymap.set("v", "<leader>y", '"+Y')

-- Paste to System Clipboard
vim.keymap.set("n", "<leader>p", '"+P')
vim.keymap.set("v", "<leader>p", '"+P')

-- VSCode Specific Bindings
vim.keymap.set("n", "<leader>sf", "<cmd>lua require('vscode').action('workbench.action.quickOpen')<CR>")
vim.keymap.set("n", "<leader>sp", "<cmd>lua require('vscode').action('workbench.action.showCommands')<CR>")
vim.keymap.set("n", "<leader>hd", "<cmd>lua require('vscode').action('workbench.action.showHover')<CR>")
vim.keymap.set("n", "<leader>hf", "<cmd>lua require('vscode').action('workbench.action.quickFix')<CR>")
