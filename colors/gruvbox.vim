" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker:
set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'gruvbox'

" Palette: https://github.com/morhetz/gruvbox/blob/master/colors/gruvbox.vim
"
" bg0    #282828 / 235      fg0    #fbf1c7 / 229
" bg1    #3c3836 / 237      fg1    #ebdbb2 / 223
" bg2    #504945 / 239      fg2    #d5c4a1 / 250
" bg3    #665c54 / 241      fg3    #bdae93 / 248
" bg4    #7c6f64 / 243      fg4    #a89984 / 246
" gray   #928374 / 245
" red    #fb4934 / 167      green  #b8bb26 / 142
" yellow #fabd2f / 214      blue   #83a598 / 109
" purple #d3869b / 175      aqua   #8ec07c / 108
" orange #fe8019 / 208

" Terminal colors
if has('nvim')
  let g:terminal_color_0  = '#282828'
  let g:terminal_color_1  = '#cc241d'
  let g:terminal_color_2  = '#98971a'
  let g:terminal_color_3  = '#d79921'
  let g:terminal_color_4  = '#458588'
  let g:terminal_color_5  = '#b16286'
  let g:terminal_color_6  = '#689d6a'
  let g:terminal_color_7  = '#a89984'
  let g:terminal_color_8  = '#928374'
  let g:terminal_color_9  = '#fb4934'
  let g:terminal_color_10 = '#b8bb26'
  let g:terminal_color_11 = '#fabd2f'
  let g:terminal_color_12 = '#83a598'
  let g:terminal_color_13 = '#d3869b'
  let g:terminal_color_14 = '#8ec07c'
  let g:terminal_color_15 = '#ebdbb2'
endif

" Gruvbox palette

hi GruvboxFg0 guifg=#fbf1c7
hi GruvboxFg1 guifg=#ebdbb2
hi GruvboxFg2 guifg=#d5c4a1
hi GruvboxFg3 guifg=#bdae93
hi GruvboxFg4 guifg=#a89984
hi GruvboxGray guifg=#928374

hi GruvboxBg0 guifg=#282828
hi GruvboxBg1 guifg=#3c3836
hi GruvboxBg2 guifg=#504945
hi GruvboxBg3 guifg=#665c54
hi GruvboxBg4 guifg=#7c6f64

hi GruvboxRed    guifg=#fb4934
hi GruvboxGreen  guifg=#b8bb26
hi GruvboxYellow guifg=#fabd2f
hi GruvboxBlue   guifg=#83a598
hi GruvboxPurple guifg=#d3869b
hi GruvboxAqua   guifg=#8ec07c
hi GruvboxOrange guifg=#fe8019

hi GruvboxRedBold    gui=bold
hi GruvboxGreenBold  gui=bold
hi GruvboxYellowBold gui=bold
hi GruvboxBlueBold   gui=bold
hi GruvboxPurpleBold gui=bold
hi GruvboxAquaBold   gui=bold
hi GruvboxOrangeBold gui=bold

" Base UI

hi Normal       guifg=#ebdbb2 guibg=#282828
hi CursorLine   guibg=#3c3836
hi CursorColumn guibg=#302f2e

hi TabLineFill guifg=#504945 guibg=#282828
hi TabLineSel  guifg=#b8bb26 guibg=#504945
hi TabLine     guifg=#665c54 guibg=#32302f

hi ColorColumn  guibg=#2e2d2c
hi CursorLineNr guifg=#d79921 guibg=#3c3836

hi NonText    guifg=#3c3836
hi SpecialKey guifg=#3c3836
hi! link Special GruvboxYellow

hi Visual   guifg=white guibg=#4c63ad
hi VisualNOS guifg=white guibg=#4c63ad

hi Search    guifg=#282828 guibg=#7c6f64
hi IncSearch guifg=#282828 guibg=#FCE094

hi Underlined guifg=#83a598 gui=underline

hi StatusLine   guifg=#fbf1c7 guibg=#504945
hi StatusLineNC guifg=#928374 guibg=#3c3836

hi VertSplit   guifg=#3a3837 guibg=#282828
hi WinSeparator guifg=#3a3837 guibg=#282828

hi WildMenu guifg=#83a598 guibg=#504945
hi MatchParen guifg=#fabd2f guibg=NONE gui=BOLD

hi! link Directory GruvboxRed
hi Title      guifg=#b8bb26
hi ErrorMsg   guifg=#fb4934
hi MoreMsg    guifg=#fabd2f
hi ModeMsg    guifg=#fabd2f
hi Question   guifg=#fe8019
hi WarningMsg guifg=#fb4934

hi LineNr     guifg=#665c54
hi SignColumn guibg=NONE

hi Folded     guifg=#928374 guibg=#32302f
hi FoldColumn guifg=#665c54 guibg=#3c3836

" Signs

hi! link GruvboxRedSign    GruvboxRed
hi! link GruvboxGreenSign  GruvboxGreen
hi! link GruvboxYellowSign GruvboxYellow
hi! link GruvboxBlueSign   GruvboxBlue
hi! link GruvboxPurpleSign GruvboxPurple
hi! link GruvboxAquaSign   GruvboxAqua
hi! link GruvboxOrangeSign GruvboxOrange

" Syntax

hi Comment guifg=#928374
hi! link Todo        GruvboxAquaBold
hi Error guifg=#fb4934 guibg=bg gui=bold,inverse

hi! link Statement    GruvboxRed
hi! link Conditional  GruvboxRed
hi! link Repeat       GruvboxRed
hi! link Label        GruvboxRed
hi! link Exception    GruvboxRed
hi! link Operator     Normal
hi! link Keyword      GruvboxRed

hi! link Identifier   GruvboxBlue
hi! link Function     GruvboxGreen

hi! link PreProc      GruvboxAqua
hi! link Include      GruvboxAqua
hi! link Define       GruvboxAqua
hi! link Macro        GruvboxAqua
hi! link PreCondit    GruvboxAqua

hi! link Constant     GruvboxPurple
hi! link Character    GruvboxPurple
hi! link String       GruvboxAqua
hi! link Boolean      GruvboxPurple
hi! link Number       GruvboxPurple
hi! link Float        GruvboxPurple

hi! link Type         GruvboxYellow
hi! link StorageClass GruvboxOrange
hi! link Structure    GruvboxAqua
hi! link Typedef      GruvboxYellow

" Popup menu

hi Pmenu      guifg=#ebdbb2 guibg=#32302f
hi PmenuSel   guifg=#282828 guibg=#83a598
hi PmenuSbar  guibg=#32302f
hi PmenuThumb guibg=#665c54

hi NormalFloat guifg=#ebdbb2 guibg=#32302f
hi FloatBorder guifg=#665c54 guibg=#32302f
hi FloatTitle  guifg=#fabd2f guibg=#32302f

" Diff

hi DiffDelete guifg=#fb4934 guibg=#282828 gui=inverse
hi DiffAdd    guifg=#b8bb26 guibg=#282828 gui=inverse
hi DiffChange guifg=#8ec07c guibg=#282828 gui=inverse
hi DiffText   guifg=#fabd2f guibg=#282828 gui=inverse

hi! link diffAdded   GruvboxGreen
hi! link diffRemoved GruvboxRed
hi! link diffChanged GruvboxAqua
hi! link diffFile    GruvboxOrange
hi! link diffNewFile GruvboxYellow
hi! link diffLine    GruvboxBlue

" Spell

if has("spell")
  hi SpellCap   gui=undercurl guisp=#fb4934
  hi SpellBad   gui=undercurl guisp=#83a598
  hi SpellLocal gui=undercurl guisp=#8ec07c
  hi SpellRare  gui=undercurl guisp=#d3869b
endif

" Telescope

hi TelescopePromptBorder  guifg=#665c54
hi TelescopePromptTitle   guifg=#665c54
hi TelescopePreviewBorder guifg=#665c54
hi TelescopePreviewTitle  guifg=#665c54
hi TelescopeSelection    guibg=#3c3836

hi! link TelescopeMatching    GruvboxBlue
hi! link TelescopePromptPrefix Directory

" Diagnostics

hi DiagnosticError guifg=#e05f5f
hi DiagnosticWarn  guifg=#e6b450
hi DiagnosticInfo  guifg=#d0b57d
hi DiagnosticHint  guifg=#7ca1c0
hi DiagnosticOk    guifg=#ddddcc

hi DiagnosticDefaultError guifg=#e05f5f
hi DiagnosticDefaultWarn  guifg=#e6b450
hi DiagnosticDefaultInfo  guifg=#d0b57d
hi DiagnosticDefaultHint  guifg=#7ca1c0
hi DiagnosticDefaultOk    guifg=#ddddcc

hi DiagnosticVirtualTextError guifg=#e05f5f guibg=#4a2a2a
hi DiagnosticVirtualTextWarn  guifg=#e6a850 guibg=#4a3e2a
hi DiagnosticVirtualTextInfo  guifg=#d0b57d guibg=#403628
hi DiagnosticVirtualTextHint  guifg=#7ca1c0 guibg=#2a3540
hi DiagnosticVirtualTextOk    guifg=#ddddcc guibg=#3a3a36

hi DiagnosticFloatingError guifg=#e05f5f
hi DiagnosticFloatingWarn  guifg=#e6b450
hi DiagnosticFloatingInfo  guifg=#d0b57d
hi DiagnosticFloatingHint  guifg=#7ca1c0
hi DiagnosticFloatingOk    guifg=#ddddcc

" JSON

hi! link jsonKeyword GruvboxGreen
hi! link jsonQuote   GruvboxGreen
hi! link jsonBraces  GruvboxFg1
hi! link jsonString  GruvboxFg1
