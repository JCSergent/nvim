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

-- VSCode Search
vim.keymap.set("n", "<leader>sf", "<cmd>lua require('vscode').action('workbench.action.quickOpen')<CR>")
vim.keymap.set("n", "<leader>sp", "<cmd>lua require('vscode').action('workbench.action.showCommands')<CR>")
vim.keymap.set("n", "<leader>hd", "<cmd>lua require('vscode').action('workbench.action.showHover')<CR>")
vim.keymap.set("n", "<leader>hf", "<cmd>lua require('vscode').action('workbench.action.quickFix')<CR>")

-- VSCode Editor Navigation
vim.keymap.set("n", "<tab>", "<cmd>lua require('vscode').action('workbench.action.focusNextGroup')<CR>")
vim.keymap.set("n", "<C-h>", "<cmd>lua require('vscode').action('workbench.action.focusLeftGroup')<CR>")
vim.keymap.set("n", "<C-j>", "<cmd>lua require('vscode').action('workbench.action.focusBelowGroup')<CR>")
vim.keymap.set("n", "<C-k>", "<cmd>lua require('vscode').action('workbench.action.focusAboveGroup')<CR>")
vim.keymap.set("n", "<C-l>", "<cmd>lua require('vscode').action('workbench.action.focusRightGroup')<CR>")

-- VSCode Editor Management
vim.keymap.set("n", "<leader>wh", "<cmd>lua require('vscode').action('workbench.action.splitEditorRight')<CR>")
vim.keymap.set("n", "<leader>wj", "<cmd>lua require('vscode').action('workbench.action.splitEditorUp')<CR>")
vim.keymap.set("n", "<leader>wk", "<cmd>lua require('vscode').action('workbench.action.splitEditorDown')<CR>")
vim.keymap.set("n", "<leader>wl", "<cmd>lua require('vscode').action('workbench.action.splitEditorLeft')<CR>")
vim.keymap.set("n", "<leader>ww", "<cmd>lua require('vscode').action('workbench.action.closeEditorsInGroup')<CR>")
vim.keymap.set("n", "<leader>wa", "<cmd>lua require('vscode').action('workbench.action.closeAllGroups')<CR>")
