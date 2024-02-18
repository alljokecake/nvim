vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "<C-l>", ':vertical resize +4<CR>')
vim.keymap.set("n", "<C-k>", ':resize +4<CR>')
vim.keymap.set("n", "<C-j>", ':resize -4<CR>')
