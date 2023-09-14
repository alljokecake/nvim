vim.api.nvim_set_keymap('n', '<C-b>', ':!gcc % -o %:r<CR>', {})
vim.api.nvim_set_keymap('n', '<C-r>', ':!./%:r<CR>', {})
