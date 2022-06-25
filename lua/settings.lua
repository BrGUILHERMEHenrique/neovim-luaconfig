local global = vim.g
local opt = vim.opt
local cmd = vim.cmd
local u = require('utils')

-- global config

opt.mouse = 'a'
opt.swapfile = false
opt.hidden = false
opt.lazyredraw = true
opt.history = 100
opt.synmaxcol = 240

-- editor config

opt.number = true
opt.wrap = false
opt.signcolumn = 'no'
opt.showmatch = true
opt.showmode = true
opt.foldmethod = 'marker'
opt.splitright = false
opt.splitbelow = false
opt.conceallevel = 0
opt.scrolloff = 10
opt.expandtab = false
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.shortmess:append {c = true}

--u.create_augroup({
--  { 'BufRead,BufNewFile', '/tmp/nail-*', 'setlocal', 'ft=mail' },
--  { 'BufRead,BufNewFile', '*s-nail-*', 'setlocal', 'ft=mail' }
--}, 'ftmail')

--cmd('au BufNewFile,BufRead * if &ft == "" | set ft=text | endif')
