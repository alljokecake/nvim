require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
    side = "right",
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

require("nvim-web-devicons").set_icon {
  go = {
    icon = "󰟓 ",
    color = "#428850",
    cterm_color = "65",
    name = "Go"
  }
}

vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true}) 
