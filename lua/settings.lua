local global = vim.g
local opt = vim.opt
local cmd = vim.cmd

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
opt.signcolumn = 'yes'
opt.showmatch = true
opt.showmode = false
opt.foldmethod = 'marker'
opt.splitright = true
opt.splitbelow = true
opt.conceallevel = 0
opt.colorcolumn = '80'
opt.cursorline = true
opt.scrolloff = 10
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.shortmess:append {c = true}
