require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
        width = 25,
        side = "right",
    },
    renderer = {
        icons = {
            show = {
                file = false,
                folder = false,
            },
        },
    },
    filters = {
        git_ignored = true,
        dotfiles = false,
    },
})

vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true}) 
