return {
    "nvim-telescope/telescope.nvim",

    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        require("telescope").setup({
            defaults = {
                disable_devicons = true,
            },
            pickers = {
                find_files = {
                    theme = "ivy",
                },
                live_grep = {
                    theme = "ivy",
                },
            },
        })

        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<leader>p', builtin.find_files, {})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
    end
}
