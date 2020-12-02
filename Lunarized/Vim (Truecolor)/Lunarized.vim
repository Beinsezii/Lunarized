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
let s:ac = '#D3A350'

" Numbered colors are in order of priority, with lower being higher. Used for syntax.
let s:constant = '#D3A350'
let s:identifier = '#00C2C9'
let s:statement = '#2EAFFF'
let s:preproc = '#73BC6F'
let s:type = '#D493E6'
let s:special = '#00876A'
let s:underlined = '#AC6544'
let s:error = '#FF898E'
let s:todo = '#B05B84'

" Highlight groups
" ## Basic Built-Ins ##
exe 'hi Normal guifg='.s:fg.' guibg='.s:bg
exe 'hi NormalFloat guifg='.s:fg.' guibg='.s:bga
exe 'hi NormalNC guifg='.s:fga

exe 'hi Cursor guifg='.s:bg.' guibg='.s:ac
hi! link LineNr NormalNC
exe 'hi CursorLineNr guifg='.s:ac
hi! link NonText LineNr

exe 'hi Visual guifg='.s:bg.' guibg='.s:fga
exe 'hi Search guifg='.s:bg.' guibg='.s:identifier
exe 'hi IncSearch guifg='.s:bg.' guibg='.s:type.' gui=NONE'

exe 'hi Folded guifg='.s:bga.' guibg='.s:fga

exe 'hi SignColumn guibg='.s:bga

exe 'hi Comment guifg='.s:fga

" ## Syntax ##
exe 'hi Constant guifg='.s:constant
exe 'hi Identifier guifg='.s:identifier
exe 'hi Statement guifg='.s:statement
exe 'hi PreProc guifg='.s:preproc
exe 'hi Type guifg='.s:type
exe 'hi Special guifg='.s:special.' gui=bold'
exe 'hi Underlined guifg='.s:underlined.' guisp='.s:underlined
exe 'hi Error guifg='.s:error.' guibg=NONE gui=bold'
exe 'hi Todo guifg='.s:todo.' guibg=NONE gui=bold'

" ## Misc Built-in ##
" ## Messages ##
exe 'hi Question guifg='.s:statement' guibg=NONE'
hi! link ErrorMsg Error
hi! link WarningMsg Special

hi! link Title Type
hi! link MoreMsg Identifier

" ## Popup/completion menu ##
hi! link Pmenu NormalFloat
hi! link PmenuSel Cursor
hi! link PmenuSbar Pmenu
exe 'hi PmenuThumb guibg='.s:fga
