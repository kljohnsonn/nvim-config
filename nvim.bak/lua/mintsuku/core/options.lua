vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
opt.relativenumber = false
opt.number = true


opt.tabstop = 2 -- 2 spaces for tab (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

opt.ignorecase = true -- makes search case insensitive
opt.smartcase = true -- if I search with mixed case (ie: "MimeCraft") It will switch to case sensitive
opt.hlsearch = false -- disables search highlighting

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark" -- colorschemes will use dark mode
opt.signcolumn = "yes" -- shows sign column so text doesn't shift

opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

opt.clipboard:append("unnamedplus") -- use system clipboard

opt.splitright = true
opt.splitbelow = true
