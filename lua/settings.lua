local opt = vim.opt

opt.termguicolors = true

opt.nu = true
opt.rnu = true

opt.mouse = 'a'

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

opt.autoindent = true

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = false

opt.splitbelow = true
opt.splitright = true
opt.wrap = false
opt.scrolloff = 8
opt.termguicolors = true

opt.colorcolumn = "100"
opt.cmdheight = 2
opt.updatetime = 100
opt.encoding = "utf-8"
opt.cursorline = true
opt.ruler = true

opt.swapfile = false
opt.backup = false
opt.updatetime = 50

opt.foldmethod = 'indent'
opt.foldcolumn = '2'
opt.foldlevel = 2

vim.cmd('hi normal guibg=none')
