hi clear
if exists("syntax_on")
  syn reset
endif

let g:colors_name="Lunarized"

" Vars for easy setting
let s:fg = '#D0C798'
let s:bg = '#000000'
let s:fga = '#9A925C'
let s:bga = '#28261B'

" Numbered colors are in order of priority, with lower being higher. Used for syntax.
let s:c0 = '#D1A243'
let s:c1 = '#00B2FF'
let s:c2 = '#D68FE9'
let s:c3 = '#00C2C9'
let s:c4 = '#FF8288'
let s:c5 = '#69BB66'
let s:c6 = '#A5613F'
let s:c7 = '#0080A5'
let s:c8 = '#636EB2'
let s:c9 = '#008265'
let s:c10 = '#AA577E'
let s:c11 = '#6F7830'

" Highlight groups
" ## Built-in ##
exe 'hi Normal guifg='.s:fg.' guibg='.s:bg
exe 'hi NormalFloat guifg='.s:fg.' guibg='.s:bga
exe 'hi NormalNC guifg='.s:fga

exe 'hi Cursor guifg='.s:bg.' guibg='.s:c0
hi! link LineNr NormalNC
exe 'hi CursorLineNr guifg='.s:c0
hi! link NonText LineNr

exe 'hi Visual guifg='.s:bg.' guibg='.s:fg
exe 'hi Search guifg='.s:bg.' guibg='.s:c1

exe 'hi Comment guifg='.s:fga

" ## Syntax ##
exe 'hi Constant guifg='.s:c0
exe 'hi Statement guifg='.s:c1
exe 'hi Type guifg='.s:c2
exe 'hi Identifier guifg='.s:c3
exe 'hi Error guifg='.s:c4.' guibg=NONE gui=bold'
exe 'hi PreProc guifg='.s:c5
exe 'hi Todo guifg='.s:c7.' guibg=NONE gui=bold'
exe 'hi Special guifg='.s:c10.' gui=bold'
exe 'hi Underlined guifg='.s:c11
