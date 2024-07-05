vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Indents
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.autoindent = true

opt.wrap = false

-- Search
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus") -- system clipboard

opt.splitright = true
opt.splitbelow = true
