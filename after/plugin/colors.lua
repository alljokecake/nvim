vim.cmd("colorscheme cake")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "@lsp.type.comment", {})
-- vim.api.nvim_set_hl(0, '@text.note', { link = 'Todo' })

-- @TODO: This should be highlighted.
-- @NOTE: This should be highlighted.
-- @FIXME: This should be highlighted.
-- @XXX: This should be highlighted.
