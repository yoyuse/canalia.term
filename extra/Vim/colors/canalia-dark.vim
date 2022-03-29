if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'canalia-dark'


hi! ColorColumn ctermbg=238 guibg=#444444
hi! Conceal ctermbg=238 guibg=#444444
hi! Cursor ctermbg=243 ctermfg=236 guibg=#777777 guifg=#333333
hi! lCursor guibg=#88aa99 guifg=#333333
hi! CursorIM guibg=#cc99aa guifg=#333333
hi! CursorColumn ctermbg=238 guibg=#444444
hi! CursorLine cterm=NONE ctermbg=238 gui=NONE guibg=#444444
hi! Directory ctermfg=103 guifg=#7799bb
hi! DiffAdd ctermbg=60 ctermfg=250 guibg=#446688 guifg=#bbbbbb
hi! DiffChange ctermbg=60 ctermfg=250 guibg=#555588 guifg=#bbbbbb
hi! DiffDelete cterm=NONE ctermbg=95 ctermfg=250 gui=NONE guibg=#885566 guifg=#bbbbbb
hi! DiffText cterm=NONE ctermbg=96 ctermfg=250 gui=NONE guibg=#775588 guifg=#bbbbbb
hi! EndOfBuffer ctermfg=241 guifg=#666666
hi! TermCursorNC ctermbg=240 ctermfg=236 guibg=#555555 guifg=#333333
hi! ErrorMsg ctermbg=NONE ctermfg=175 guibg=NONE guifg=#cc99aa
hi! VertSplit ctermbg=240 ctermfg=240 guibg=#555555 guifg=#555555
hi! Folded ctermbg=238 ctermfg=243 guibg=#444444 guifg=#777777
hi! FoldColumn ctermbg=238 ctermfg=243 guibg=#444444 guifg=#777777
hi! SignColumn ctermbg=238 ctermfg=243 guibg=#444444 guifg=#777777
hi! IncSearch cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#555588 guifg=#bbbbbb
hi! LineNr ctermbg=NONE ctermfg=241 guibg=NONE guifg=#666666
hi! CursorLineNr cterm=bold ctermbg=240 ctermfg=250 gui=bold guibg=#555555 guifg=#bbbbbb
hi! MatchParen ctermbg=66 guibg=#447777
hi! ModeMsg cterm=NONE ctermfg=108 gui=NONE guifg=#88aa99
hi! MoreMsg cterm=NONE ctermfg=108 gui=NONE guifg=#88aa99
hi! NonText ctermfg=241 guifg=#666666
hi! Normal ctermbg=236 ctermfg=250 guibg=#333333 guifg=#bbbbbb
hi! Pmenu ctermbg=240 ctermfg=250 guibg=#555555 guifg=#bbbbbb
hi! PmenuSel ctermbg=60 ctermfg=250 guibg=#555588 guifg=#bbbbbb
hi! PmenuSbar ctermbg=243 guibg=#777777
hi! PmenuThumb ctermbg=175 guibg=#cc99aa
hi! Question ctermfg=108 guifg=#88aa99
hi! QuickFixLine ctermbg=240 guibg=#555555
hi! Search ctermbg=96 guibg=#775588
hi! SpecialKey ctermfg=241 guifg=#666666
hi! SpellBad cterm=undercurl gui=undercurl guisp=#cc99aa
hi! SpellCap cterm=undercurl gui=undercurl guisp=#7799bb
hi! SpellLocal cterm=undercurl gui=undercurl guisp=#88aa99
hi! SpellRare cterm=undercurl gui=undercurl guisp=#bb99cc
hi! StatusLine cterm=NONE ctermbg=241 ctermfg=250 gui=NONE guibg=#666666 guifg=#bbbbbb
hi! StatusLineNC cterm=NONE ctermbg=240 ctermfg=243 gui=NONE guibg=#555555 guifg=#777777
hi! TabLine cterm=NONE ctermbg=240 ctermfg=243 gui=NONE guibg=#555555 guifg=#777777
hi! TabLineFill cterm=NONE ctermbg=240 ctermfg=NONE gui=NONE guibg=#555555 guifg=NONE
hi! TabLineSel cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi! Title cterm=NONE ctermfg=108 gui=NONE guifg=#88aa99
hi! Visual ctermbg=240 guibg=#555555
hi! VisualNOS ctermbg=240 guibg=#555555
hi! WarningMsg ctermbg=NONE ctermfg=140 guibg=NONE guifg=#bb99cc
hi! Whitespace ctermfg=241 guifg=#666666
hi! WildMenu ctermbg=60 ctermfg=250 guibg=#555588 guifg=#bbbbbb
hi! Comment ctermfg=243 guifg=#777777
hi! Constant ctermfg=109 guifg=#77aaaa
hi! Identifier ctermfg=103 guifg=#7799bb
hi! Statement cterm=NONE ctermfg=104 gui=NONE guifg=#9999dd
hi! PreProc ctermfg=108 guifg=#88aa99
hi! Type cterm=NONE ctermfg=104 gui=NONE guifg=#9999dd
hi! Special ctermfg=140 guifg=#bb99cc
hi! Delimiter ctermfg=250 guifg=#bbbbbb
hi! Underlined cterm=underline ctermfg=103 gui=underline guifg=#7799bb
hi! Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi! Error cterm=NONE ctermbg=NONE ctermfg=175 gui=NONE guibg=NONE guifg=#cc99aa
hi! Todo cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#446688 guifg=#bbbbbb
hi! diffAdded ctermfg=108 guifg=#88aa99
hi! diffRemoved ctermfg=175 guifg=#cc99aa

if has('nvim')
  let g:terminal_color_0 = '#111111'
  let g:terminal_color_1 = '#cc99aa'
  let g:terminal_color_2 = '#88aa99'
  let g:terminal_color_3 = '#99aa77'
  let g:terminal_color_4 = '#7799bb'
  let g:terminal_color_5 = '#9999dd'
  let g:terminal_color_6 = '#77aaaa'
  let g:terminal_color_7 = '#777777'
  let g:terminal_color_8 = '#555555'
  let g:terminal_color_9 = '#ee88aa'
  let g:terminal_color_10 = '#66cc99'
  let g:terminal_color_11 = '#aacc66'
  let g:terminal_color_12 = '#77aadd'
  let g:terminal_color_13 = '#9999ff'
  let g:terminal_color_14 = '#66cccc'
  let g:terminal_color_15 = '#eeeeee'
else
  let g:terminal_ansi_colors = ['#111111', '#cc99aa', '#88aa99', '#99aa77', '#7799bb', '#9999dd', '#77aaaa', '#777777', '#555555', '#ee88aa', '#66cc99', '#aacc66', '#77aadd', '#9999ff', '#66cccc', '#eeeeee']
endif

hi! link vimContinue Comment
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Search
hi! link markdownBold Statement
hi! link markdownCode Special
hi! link markdownCodeDelimiter Special
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
