" TODO: Rewrite in lua.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="pie"

hi Normal	        guifg=White guibg=#242424
hi NonText	        guifg=grey30

hi SignColumn       guibg=#242424

hi LineNr           guifg=#c2bfa5
hi CursorLineNr     guifg=#c2bfa5  gui=BOLD
hi CursorLine       guibg=grey30

hi StatusLine	    guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	    guibg=gray20 guifg=#c2bfa5 gui=none
hi WinSeparator	    guibg=none guifg=grey20 gui=none
hi VertSplit	    guibg=none guifg=#c2bfa5 gui=bold
hi IncSearch	    guifg=black guibg=khaki
hi ColorColumn      guibg=grey16
hi ModeMsg	        guifg=goldenrod
hi MoreMsg	        guifg=SeaGreen
hi Search	        guibg=grey30 guifg=white
hi SpecialKey	    guifg=yellowgreen
hi Title	        guifg=indianred
hi Visual	        gui=none guifg=white guibg=#875f5f
hi MatchParen       guibg=grey30 guifg=#dfffdf
hi Comment	        guifg=grey50
hi Constant	        guifg=#81a85d gui=NONE
hi String	        guifg=#81a85d gui=NONE
hi Identifier	    guifg=#F3F2CC gui=NONE
hi Statement	    guifg=khaki gui=NONE
hi PreProc	        guifg=indianred gui=NONE
hi Type		        guifg=#d17d54 gui=NONE
hi Special	        guifg=navajowhite gui=NONE
hi Todo             gui=NONE
hi Directory        guifg=navajowhite
hi Function         guifg=#81A2C7
hi QuickFixLine		guibg=#d17d54 guifg=navajowhite gui=NONE

hi Pmenu            guifg=#FFFFFF guibg=grey14
hi PmenuSel         guifg=navajowhite guibg=olivedrab
hi PmenuThumb       guibg=#cccccc
hi PmenuSbar        guibg=grey12

hi NormalFloat    guibg=#1e1e1e
hi FloatBorder    guibg=#242424 guifg=#cccccc

" Basic
hi DiagnosticError        guifg=#e05f5f
hi DiagnosticWarn         guifg=#e6b450
hi DiagnosticInfo         guifg=#d0b57d
hi DiagnosticHint         guifg=#8d9f6a
hi DiagnosticOk           guifg=#ddddcc

" Default
hi DiagnosticDefaultError guifg=#e05f5f
hi DiagnosticDefaultWarn  guifg=#e6b450
hi DiagnosticDefaultInfo  guifg=#d0b57d
hi DiagnosticDefaultHint  guifg=#8d9f6a
hi DiagnosticDefaultOk    guifg=#ddddcc

" Virtual Text
hi DiagnosticVirtualTextError guifg=#e05f5f
hi DiagnosticVirtualTextWarn  guifg=#e6b450
hi DiagnosticVirtualTextInfo  guifg=#d0b57d
hi DiagnosticVirtualTextHint  guifg=#8d9f6a
hi DiagnosticVirtualTextOk    guifg=#ddddcc

" Floating
hi DiagnosticFloatingError guifg=#e05f5f
hi DiagnosticFloatingWarn  guifg=#e6b450
hi DiagnosticFloatingInfo  guifg=#d0b57d
hi DiagnosticFloatingHint  guifg=#8d9f6a
hi DiagnosticFloatingOk    guifg=#ddddcc

" Sign column
hi DiagnosticSignError guifg=#e05f5f guibg=grey20
hi DiagnosticSignWarn  guifg=#e6b450 guibg=grey20
hi DiagnosticSignInfo  guifg=#d0b57d guibg=grey20
hi DiagnosticSignHint  guifg=#8d9f6a guibg=grey20
hi DiagnosticSignOk    guifg=#ddddcc guibg=grey20

" Underlines
hi DiagnosticUnderlineError gui=undercurl guisp=#e05f5f
hi DiagnosticUnderlineWarn  gui=undercurl guisp=#e6b450
hi DiagnosticUnderlineInfo  gui=undercurl guisp=#d0b57d
hi DiagnosticUnderlineHint  gui=undercurl guisp=#8d9f6a
hi DiagnosticUnderlineOk    gui=undercurl guisp=#ddddcc

hi link @comment Comment
hi link @comment.documentation Comment 
hi link @comment.todo Todo 
hi link @comment.error Todo 
hi link @comment.warning Todo 
hi link @comment.note Todo 
hi @lsp.type.macro guifg=indianred gui=NONE

" Telescope
hi link TelescopeNormal LineNr
hi link TelescopePromptBorder Identifier
hi link TelescopePromptTitle TelescopePromptBorder

hi link TelescopePreviewBorder TelescopePromptBorder
hi link TelescopePreviewTitle TelescopePromptBorder
