local group = vim.api.nvim_create_augroup("Note taking Wrap", { clear = true })

local opt = vim.opt

opt.encoding = "UTF-8"
opt.smartcase = true
opt.ignorecase = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.number = true
opt.wrap = false
opt.hlsearch = false
opt.termguicolors = true

opt.cursorline = true
opt.background = "dark"
opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")
opt.splitright = true
opt.signcolumn = "yes"
opt.splitbelow = true

vim.api.nvim_create_autocmd("BufEnter", {
	pattern = { "*.norg" },
	group = group,
	command = "setlocal wrap",
})
