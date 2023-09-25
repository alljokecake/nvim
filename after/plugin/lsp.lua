local lsp = require('lsp-zero')

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {'rust_analyzer'},
  handlers = {
    lsp.default_setup,
  },
})

lsp.set_preferences({
  suggest_lsp_servers = false,
  sign_icons = {
    error = 'E',
    warn  = 'W',
    hint  = 'H',
    info = 'I'
  }
})
