" TODO: Rewrite in lua.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="pie"

hi Normal	        guifg=White guibg=#242424
hi NonText	        guifg=grey30

hi SignColumn       guibg=grey20

hi LineNr           guifg=#c2bfa5
hi CursorLineNr     guifg=#c2bfa5  gui=BOLD
hi CursorLine       guibg=grey30

hi StatusLine	    guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	    guibg=#c2bfa5 guifg=grey50 gui=none
hi WinSeparator	    guibg=none guifg=grey20 gui=none
hi VertSplit	    guibg=none guifg=#c2bfa5 gui=bold
hi IncSearch	    guifg=black guibg=khaki
hi ColorColumn      guibg=grey16
hi ModeMsg	        guifg=goldenrod
hi MoreMsg	        guifg=SeaGreen
hi Search	        guibg=grey30 guifg=white
hi SpecialKey	    guifg=yellowgreen
hi Title	        guifg=indianred
hi Visual	        gui=none guifg=#c2bfa5 guibg=olivedrab
hi MatchParen       guibg=grey30 guifg=#dfffdf
hi Comment	        guifg=grey50
hi Constant	        guifg=#81a85d gui=NONE
hi String	        guifg=#81a85d gui=NONE
hi Identifier	    guifg=#7db082 gui=NONE
hi Statement	    guifg=khaki gui=NONE
hi PreProc	        guifg=indianred gui=NONE
hi Type		        guifg=#d17d54 gui=NONE
hi Special	        guifg=navajowhite gui=NONE
" hi Todo             guifg=#ba4a46 guibg=NONE gui=NONE
hi Todo             gui=NONE
hi Directory        guifg=navajowhite
hi Function         guifg=#7db082

hi Pmenu            guifg=#FFFFFF guibg=grey14
hi PmenuSel         guifg=navajowhite guibg=olivedrab
hi PmenuThumb       guibg=#cccccc
hi PmenuSbar        guibg=grey12

hi DiagnosticError  guifg=red
hi DiagnosticHint   guifg=none
hi DiagnosticInfo   guifg=navajowhite
hi DiagnosticOk     guifg=white
hi DiagnosticWarn   guifg=#f6cd8b

hi DiagnosticDefaultError   guifg=red
hi DiagnosticDefaultHint    guifg=none
hi DiagnosticDefaultInfo    guifg=navajowhite
hi DiagnosticDefaultOk      guifg=white
hi DiagnosticDefaultWarn    guifg=#f6cd8b

hi DiagnosticUnderlineError  guifg=red           
hi DiagnosticUnderlineHint   guifg=none          
hi DiagnosticUnderlineInfo   guifg=navajowhite   
hi DiagnosticUnderlineOk     guifg=white
hi DiagnosticUnderlineWarn   guifg=#f6cd8b

hi DiagnosticFloatingError guifg=red
hi DiagnosticFloatingHint guifg=none
hi DiagnosticFloatingInfo guifg=navajowhite
hi DiagnosticFloatingOk guifg=white
hi DiagnosticFloatingWarn guifg=#f6cd8b

hi DiagnosticVirtualTextError guifg=red
hi DiagnosticVirtualTextHint guifg=none
hi DiagnosticVirtualTextInfo guifg=navajowhite
hi DiagnosticVirtualTextOk guifg=white
hi DiagnosticVirtualTextWarn guifg=#f6cd8b

hi DiagnosticSignError guifg=red
hi DiagnosticSignHint guifg=none
hi DiagnosticSignInfo guifg=navajowhite
hi DiagnosticSignOk guifg=white
hi DiagnosticSignWarn guifg=#f6cd8b

hi link @comment Comment
hi link @comment.documentation Comment 
hi link @comment.todo Todo 
hi link @comment.error Todo 
hi link @comment.warning Todo 
hi link @comment.note Todo 

hi @lsp.type.macro guifg=indianred gui=NONE
