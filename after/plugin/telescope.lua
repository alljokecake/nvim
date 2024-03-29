local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>p', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

require('telescope').setup{
    pickers = {
        find_files = {
            disable_devicons = true
        },
    },
}
