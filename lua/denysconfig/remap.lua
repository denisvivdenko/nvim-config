vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":Ex<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])

vim.api.nvim_set_keymap('n', '<Leader>l', ':nohlsearch<CR>', { noremap = true, silent = true })
