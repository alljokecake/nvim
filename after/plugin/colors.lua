require('naysayer').setup({
	variant = 'main',
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = true,
	disable_float_background = true,
	disable_italics = true,
})

-- require('gruvbox').setup({
--   transparent_mode = true,
--   bold = false,
--   italic = {
--     strings = false,
--     emphasis= false,
--     comments = false,
--     operators = false,
--     folds = false,
--   },
-- })

vim.cmd("colorscheme naysayer")
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- @Gruvbox
-- vim.cmd("highlight LineNr guifg=#5eacd3")
-- vim.cmd("highlight Visual guibg=#cc241d")
-- vim.cmd("highlight Visual guifg=#1a1a1a")

-- vim.cmd("highlight ColorColumn guibg=NONE")
-- vim.cmd("highlight Comment guifg=#31B72C")
-- vim.cmd("highlight StatusLine guibg=#B59E7A")
-- vim.cmd("highlight StatusLine guifg=#000000")
-- vim.cmd("highlight LineNr guifg=#bdb395")
-- vim.cmd("highlight Nontext guifg=#bdb395")
-- vim.cmd("highlight Visual guifg=#333333 guibg=#82aaa3")
