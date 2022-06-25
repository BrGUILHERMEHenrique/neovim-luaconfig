local map = vim.api.nvim_set_keymap
local op = {noremap = true}

map('n', '<Space>', '', {})
vim.g.mapleader = ' '

map('n', '<C-+>', ':Resize +2<CR>', op)
map('n', '<C-->', ':Resize -2<CR>', op)
map('n', '<C-b>', ':NERDTreeToggle<CR>', op)
