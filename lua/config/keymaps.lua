vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split windows vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split windows horizontally" })

vim.keymap.set("n", "<A-Left>", "<C-w>h", { desc = "Move to left window" })
vim.keymap.set("n", "<A-Right>", "<C-w>l", { desc = "Move to right window" })
vim.keymap.set("n", "<A-Up>", "<C-w>k", { desc = "Move to up window" })
vim.keymap.set("n", "<A-Down>", "<C-w>j", { desc = "Move to down window" })

