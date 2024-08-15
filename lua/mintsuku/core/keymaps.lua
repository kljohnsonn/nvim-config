-- Quality Of Life Binds

vim.keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment numbers", noremap = true })
vim.keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement numbers", noremap = true })

-- terminal management
vim.keymap.set('n', '<leader>th', ':split | resize 10 | term<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tv', ':vsplit | resize 50 | term<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<leader>tx', '<C-\\><C-n>', { noremap = true, silent = true })
-- window management
vim.keymap.set("n", "<leader>wv", "<C-w>v", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>wh", "<C-w>s", { desc = "Split the window horizontially" })
vim.keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make split equal size" })
vim.keymap.set("n", "<leader>wc", "<cmd>close<CR>", { desc = "Close current split window" })


-- telescope management
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})


-- number conversion binds
vim.keymap.set("n", "<leader>nh", ":NumToHex<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<leader>nb", ":NumToBinary<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<leader>no", ":NumToOctal<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<leader>nd", ":NumToDecimal<CR>", {noremap = true, silent = true})


