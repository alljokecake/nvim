" TODO: Rewrite in lua.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="pie"

hi Normal	        guifg=White guibg=grey15
hi NonText	        guifg=grey30

hi SignColumn       guibg=grey20

hi LineNr           guifg=#c2bfa5
hi CursorLineNr     guifg=#c2bfa5  gui=BOLD
hi CursorLine       guibg=grey30

hi StatusLine	    guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	    guibg=#c2bfa5 guifg=grey50 gui=none
hi VertSplit	    guifg=grey25 gui=BOLD
hi IncSearch	    guifg=slategrey guibg=khaki
hi ColorColumn      guibg=grey20
hi ModeMsg	        guifg=goldenrod
hi MoreMsg	        guifg=SeaGreen
hi Search	        guibg=grey30 guifg=#dfffdf
hi SpecialKey	    guifg=yellowgreen
hi Title	        guifg=indianred
hi Visual	        gui=none guifg=khaki guibg=olivedrab
hi MatchParen       guibg=grey30 guifg=#dfffdf
hi Comment	        guifg=SkyBlue
hi Constant	        guifg=#ffa0a0 gui=NONE
hi Identifier	    guifg=#7db082 gui=NONE
hi Statement	    guifg=khaki gui=NONE
hi PreProc	        guifg=indianred gui=NONE
hi Type		        guifg=peru gui=NONE
hi Special	        guifg=navajowhite gui=NONE
hi Todo             guifg=orangered guibg=NONE
hi Directory        guifg=navajowhite

hi Pmenu            guifg=#FFFFFF guibg=grey14
hi PmenuSel         guifg=navajowhite guibg=olivedrab
hi PmenuThumb       guibg=#cccccc
hi PmenuSbar        guibg=grey12

hi DiagnosticError  guifg=red
hi DiagnosticHint   guifg=none
hi DiagnosticInfo   guifg=navajowhite
hi DiagnosticOk     guifg=white
hi DiagnosticWarn   guifg=orangered

hi DiagnosticDefaultError   guifg=red
hi DiagnosticDefaultHint    guifg=none
hi DiagnosticDefaultInfo    guifg=navajowhite
hi DiagnosticDefaultOk      guifg=white
hi DiagnosticDefaultWarn    guifg=orangered

hi DiagnosticUnderlineError  guifg=red           
hi DiagnosticUnderlineHint   guifg=none          
hi DiagnosticUnderlineInfo   guifg=navajowhite   
hi DiagnosticUnderlineOk     guifg=white
hi DiagnosticUnderlineWarn   guifg=orangered

hi DiagnosticFloatingError guifg=red
hi DiagnosticFloatingHint guifg=none
hi DiagnosticFloatingInfo guifg=navajowhite
hi DiagnosticFloatingOk guifg=white
hi DiagnosticFloatingWarn guifg=orangered

hi DiagnosticVirtualTextError guifg=red
hi DiagnosticVirtualTextHint guifg=none
hi DiagnosticVirtualTextInfo guifg=navajowhite
hi DiagnosticVirtualTextOk guifg=white
hi DiagnosticVirtualTextWarn guifg=orangered

hi DiagnosticSignError guifg=red
hi DiagnosticSignHint guifg=none
hi DiagnosticSignInfo guifg=navajowhite
hi DiagnosticSignOk guifg=white
hi DiagnosticSignWarn guifg=orangered

hi link @comment Comment
hi link @comment.documentation Comment 
hi link @comment.todo Todo 
hi link @comment.error Todo 
hi link @comment.warning Todo 
hi link @comment.note Todo 
