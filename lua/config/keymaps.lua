vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split windows vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split windows horizontally" })