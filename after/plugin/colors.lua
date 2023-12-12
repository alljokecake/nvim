require('rose-pine').setup({
	variant = 'main',
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = true,
	disable_float_background = true,
	disable_italics = true,
})

require('gruvbox').setup({
  transparent_mode = true,
  bold = false,
  italic = {
    strings = false,
    emphasis= false,
    comments = false,
    operators = false,
    folds = false,
  },
})

vim.cmd("colorscheme gruvbox")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.cmd("highlight LineNr guifg=#5eacd3")
