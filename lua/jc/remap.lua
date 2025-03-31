-- Quick Save
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('v', '<leader>w', ':w<CR>')

-- Yank to System Clipboard
vim.keymap.set("n", "<leader>y", '"+Y')
vim.keymap.set("v", "<leader>y", '"+Y')

-- Paste to System Clipboard
vim.keymap.set("n", "<leader>p", '"+P')
vim.keymap.set("v", "<leader>p", '"+P')

-- Window Navigation
vim.keymap.set('n', '<tab>', '<C-W><C-W>')
vim.keymap.set('n', '<C-k>', '<C-W>k')
vim.keymap.set('n', '<C-j>', '<C-W>j')
vim.keymap.set('n', '<C-h>', '<C-W>h')
vim.keymap.set('n', '<C-l>', '<C-W>l')
vim.keymap.set('n', '<leader><tab>', '<C-W><C-Q>')
vim.keymap.set('n', '<leader>vs', ':vs<CR>')

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sG', builtin.grep_string, {})
vim.keymap.set('n', '<leader>sb', builtin.buffers, {})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>sm', builtin.marks, {})
vim.keymap.set('n', '<leader>sc', builtin.colorscheme, {})

-- Git
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>gs', builtin.git_status, {})
vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})

-- LSP
vim.keymap.set('n', '<leader>gd', builtin.lsp_definitions, {})
vim.keymap.set('n', '<leader>gr', builtin.lsp_references, {})

-- Oil
-- vim.keymap.set("n", "<leader>e", require("oil").open)

-- Mini Files
-- vim.keymap.set('n', '<leader>e', '');


-- Toggle Term
vim.keymap.set('n', '<leader>tt', '<cmd>ToggleTerm direction=horizontal<CR>', {})
vim.keymap.set('n', '<leader>tn', '<cmd>TermNew direction=horizontal<CR>', {})

vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {})
vim.keymap.set('t', '<C-v>', [[<C-\><C-n>]], {})

-- Run a build.bat file in the working directory
vim.keymap.set('n','<leader>b',':!build<CR>')

-- I will eventually try remapping Esc to CapsLock.
-- But until then, I will be using Ctrl-C
vim.keymap.set("i", "<C-c>", "<Esc>")

-- I don't even remember what these do, can probably delete
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

