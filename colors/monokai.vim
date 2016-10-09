" Vim color file
" m
" Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)
"
hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif
set t_Co=256
let colors_name="monokai"

if has("gui_running")
    set background=dark
endif

hi Normal ctermfg=251 ctermbg=NONE cterm=NONE guifg=#CCCCCC guibg=#272822 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi TabLine guifg=#646460 ctermfg=241 guibg=#3D3D38 ctermbg=237 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#3D3D38 ctermbg=237 gui=NONE cterm=NONE
hi TabLineSel guifg=#CCCCCC ctermfg=255 guibg=#646460 ctermbg=241 gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=251 guibg=#272822 ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#646460 ctermfg=241 guibg=#1B1C18 ctermbg=234 gui=NONE cterm=NONE
hi VertSplit guifg=#3D3D38 ctermfg=237 guibg=#646460 ctermbg=241 gui=NONE cterm=NONE
hi PMenu guifg=NONE ctermfg=NONE guibg=#3D3D38 ctermbg=237 gui=NONE cterm=NONE
hi PMenuSbar guifg=NONE ctermfg=NONE guibg=#646460 ctermbg=241 gui=NONE cterm=NONE
hi PMenuThumb guifg=NONE ctermfg=NONE guibg=#3D3D38 ctermbg=237 gui=NONE cterm=NONE
hi PMenuSel guifg=NONE ctermfg=NONE guibg=#646460 ctermbg=241 gui=NONE cterm=NONE
hi Title guifg=#777774 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#1B1C18 ctermfg=234 guibg=#FD971F ctermbg=208 gui=NONE cterm=NONE
hi IncSearch guifg=#1B1C18 ctermfg=234 guibg=#FD971F ctermbg=208 gui=NONE cterm=NONE
hi Question guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#A6E22E ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#1B1C18 ctermfg=234 guibg=#F92672 ctermbg=197 gui=NONE cterm=NONE
hi WarningMsg guifg=#1B1C18 ctermfg=234 guibg=#FD971F ctermbg=208 gui=NONE cterm=NONE
hi Directory guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#646460 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#646460 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd    guifg=NONE    guibg=#5F0000 ctermbg=NONE ctermbg=52 gui=NONE cterm=NONE
hi DiffChange guifg=#89807D guibg=#00005F ctermfg=181 ctermbg=17 gui=NONE cterm=NONE
hi DiffDelete guifg=#960050 guibg=#080808 ctermfg=125 ctermbg=232 gui=NONE cterm=NONE
hi DiffText   guifg=NONE    guibg=#00005F gui=NONE ctermbg=17 cterm=NONE
hi Comment guifg=#777774 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
"hi Statement guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Include ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Macro ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi PreCondit ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hi PreCondit guifg=#FD971F ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Structure guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi Ignore guifg=#646460 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#CCCCCC ctermfg=255 guibg=#F92672 ctermbg=197 gui=NONE cterm=NONE
hi Todo guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE


hi phpDefine guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector ctermfg=251 ctermbg=NONE cterm=NONE guifg=#CCCCCC guibg=#272822 gui=NONE
hi phpIdentifier ctermfg=251 ctermbg=NONE cterm=NONE guifg=#CCCCCC guibg=#272822 gui=NONE
hi phpMemberSelector guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi pythonFunction ctermfg=81 cterm=NONE ctermfg=Green ctermbg=NONE gui=NONE guifg=#80a0ff guibg=NONE
hi pythonFuncVar guifg=#FD971F ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDefinition  guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltin guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassParameters guifg=#A6E22E ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonExtraOperator guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonInclude guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator guifg=#F92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonParameters guifg=#FD971F ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonVars guifg=#FD971F ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi cCustomFunc ctermfg=81 cterm=NONE ctermfg=Green ctermbg=NONE gui=NONE guifg=#80a0ff guibg=NONE
hi cCustomFuncCall  guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCustomMacro ctermfg=81 cterm=NONE ctermfg=Green ctermbg=NONE gui=NONE guifg=#80a0ff guibg=NONE
hi cCustomClass ctermfg=81 cterm=NONE ctermfg=Green ctermbg=NONE gui=NONE guifg=#80a0ff guibg=NONE
hi etcRed ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE

" Changed items
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi Cursor ctermfg=230 ctermbg=240 cterm=NONE guifg=#1c1c1c guibg=#808080 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE guifg=#797A77 guibg=#272822 gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=237 cterm=NONE guifg=#797A77 guibg=#3c3d37 gui=NONE
hi folded ctermfg=243 ctermbg=NONE cterm=NONE guifg=#797A77 guibg=#272822 gui=NONE
hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE guifg=#797A77 guibg=#272822 gui=NONE


