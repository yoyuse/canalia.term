if !has('gui_running') && &t_Co < 256
  finish
endif

set background=light
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'canalia-light'


hi! ColorColumn ctermbg=255 guibg=#eeeeee
hi! Conceal ctermbg=255 guibg=#eeeeee
hi! Cursor ctermbg=250 ctermfg=231 guibg=#bbbbbb guifg=#ffffff
hi! lCursor guibg=#44aa77 guifg=#ffffff
hi! CursorIM guibg=#cc6688 guifg=#ffffff
hi! CursorColumn ctermbg=255 guibg=#eeeeee
hi! CursorLine cterm=NONE ctermbg=255 gui=NONE guibg=#eeeeee
hi! Directory ctermfg=67 guifg=#5588bb
hi! DiffAdd ctermbg=153 ctermfg=236 guibg=#bbddff guifg=#333333
hi! DiffChange ctermbg=189 ctermfg=236 guibg=#ccccff guifg=#333333
hi! DiffDelete cterm=NONE ctermbg=224 ctermfg=236 gui=NONE guibg=#ffccdd guifg=#333333
hi! DiffText cterm=NONE ctermbg=225 ctermfg=236 gui=NONE guibg=#eeccff guifg=#333333
hi! EndOfBuffer ctermfg=252 guifg=#cccccc
hi! TermCursorNC ctermbg=253 ctermfg=231 guibg=#dddddd guifg=#ffffff
hi! ErrorMsg ctermbg=NONE ctermfg=168 guibg=NONE guifg=#cc6688
hi! VertSplit ctermbg=253 ctermfg=253 guibg=#dddddd guifg=#dddddd
hi! Folded ctermbg=255 ctermfg=248 guibg=#eeeeee guifg=#aaaaaa
hi! FoldColumn ctermbg=255 ctermfg=248 guibg=#eeeeee guifg=#aaaaaa
hi! SignColumn ctermbg=255 ctermfg=248 guibg=#eeeeee guifg=#aaaaaa
hi! IncSearch cterm=NONE ctermbg=189 ctermfg=236 gui=NONE guibg=#ccccff guifg=#333333
hi! LineNr ctermbg=NONE ctermfg=252 guibg=NONE guifg=#cccccc
hi! CursorLineNr cterm=bold ctermbg=253 ctermfg=236 gui=bold guibg=#dddddd guifg=#333333
hi! MatchParen ctermbg=159 guibg=#bbeeee
hi! ModeMsg cterm=NONE ctermfg=72 gui=NONE guifg=#44aa77
hi! MoreMsg cterm=NONE ctermfg=72 gui=NONE guifg=#44aa77
hi! NonText ctermfg=252 guifg=#cccccc
hi! Normal ctermbg=231 ctermfg=236 guibg=#ffffff guifg=#333333
hi! Pmenu ctermbg=253 ctermfg=236 guibg=#dddddd guifg=#333333
hi! PmenuSel ctermbg=189 ctermfg=236 guibg=#ccccff guifg=#333333
hi! PmenuSbar ctermbg=248 guibg=#aaaaaa
hi! PmenuThumb ctermbg=168 guibg=#cc6688
hi! Question ctermfg=72 guifg=#44aa77
hi! QuickFixLine ctermbg=253 guibg=#dddddd
hi! Search ctermbg=225 guibg=#eeccff
hi! SpecialKey ctermfg=252 guifg=#cccccc
hi! SpellBad cterm=undercurl gui=undercurl guisp=#cc6688
hi! SpellCap cterm=undercurl gui=undercurl guisp=#5588bb
hi! SpellLocal cterm=undercurl gui=undercurl guisp=#44aa77
hi! SpellRare cterm=undercurl gui=undercurl guisp=#aa66cc
hi! StatusLine cterm=NONE ctermbg=252 ctermfg=236 gui=NONE guibg=#cccccc guifg=#333333
hi! StatusLineNC cterm=NONE ctermbg=253 ctermfg=248 gui=NONE guibg=#dddddd guifg=#aaaaaa
hi! TabLine cterm=NONE ctermbg=253 ctermfg=248 gui=NONE guibg=#dddddd guifg=#aaaaaa
hi! TabLineFill cterm=NONE ctermbg=253 ctermfg=NONE gui=NONE guibg=#dddddd guifg=NONE
hi! TabLineSel cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi! Title cterm=NONE ctermfg=72 gui=NONE guifg=#44aa77
hi! Visual ctermbg=253 guibg=#dddddd
hi! VisualNOS ctermbg=253 guibg=#dddddd
hi! WarningMsg ctermbg=NONE ctermfg=134 guibg=NONE guifg=#aa66cc
hi! Whitespace ctermfg=252 guifg=#cccccc
hi! WildMenu ctermbg=189 ctermfg=236 guibg=#ccccff guifg=#333333
hi! Comment ctermfg=248 guifg=#aaaaaa
hi! Constant ctermfg=73 guifg=#44aaaa
hi! Identifier ctermfg=67 guifg=#5588bb
hi! Statement cterm=NONE ctermfg=104 gui=NONE guifg=#7777dd
hi! PreProc ctermfg=72 guifg=#44aa77
hi! Type cterm=NONE ctermfg=104 gui=NONE guifg=#7777dd
hi! Special ctermfg=134 guifg=#aa66cc
hi! Delimiter ctermfg=236 guifg=#333333
hi! Underlined cterm=underline ctermfg=67 gui=underline guifg=#5588bb
hi! Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi! Error cterm=NONE ctermbg=NONE ctermfg=168 gui=NONE guibg=NONE guifg=#cc6688
hi! Todo cterm=NONE ctermbg=153 ctermfg=236 gui=NONE guibg=#bbddff guifg=#333333
hi! diffAdded ctermfg=72 guifg=#44aa77
hi! diffRemoved ctermfg=168 guifg=#cc6688

if has('nvim')
  let g:terminal_color_0 = '#eeeeee'
  let g:terminal_color_1 = '#cc6688'
  let g:terminal_color_2 = '#44aa77'
  let g:terminal_color_3 = '#88aa44'
  let g:terminal_color_4 = '#5588bb'
  let g:terminal_color_5 = '#7777dd'
  let g:terminal_color_6 = '#44aaaa'
  let g:terminal_color_7 = '#aaaaaa'
  let g:terminal_color_8 = '#dddddd'
  let g:terminal_color_9 = '#bb2255'
  let g:terminal_color_10 = '#117744'
  let g:terminal_color_11 = '#557711'
  let g:terminal_color_12 = '#1166bb'
  let g:terminal_color_13 = '#4444cc'
  let g:terminal_color_14 = '#117777'
  let g:terminal_color_15 = '#111111'
else
  let g:terminal_ansi_colors = ['#eeeeee', '#cc6688', '#44aa77', '#88aa44', '#5588bb', '#7777dd', '#44aaaa', '#aaaaaa', '#dddddd', '#bb2255', '#117744', '#557711', '#1166bb', '#4444cc', '#117777', '#111111']
endif

hi! link vimContinue Comment
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Search
hi! link markdownBold Statement
hi! link markdownCode Special
hi! link markdownCodeDelimiter Special
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
