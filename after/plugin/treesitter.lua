require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "typescript", "rust", "lua", "vim", "vimdoc", },

  sync_install = false,

  auto_install = false,

  highlight = {
    enable = true,
  },
}
