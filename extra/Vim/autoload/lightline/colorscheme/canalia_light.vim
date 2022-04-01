let s:save_cpo = &cpo
set cpo&vim


function! s:build_palette() abort
  let p = {
        \ 'normal':   {},
        \ 'inactive': {},
        \ 'insert':   {},
        \ 'replace':  {},
        \ 'visual':   {},
        \ 'tabline':  {}}

  let col_base     = ["#aaaaaa", "#dddddd", 248, 253]
  let col_edge     = ["#eeeeee", "#aaaaaa", 255, 248]
  let col_gradient = ["#333333", "#cccccc", 236, 252]
  let col_nc       = ["#aaaaaa", "#dddddd", 248, 253]
  let col_tabfill  = ["#aaaaaa", "#dddddd", 248, 253]
  let col_normal   = ["#eeeeee", "#5588bb", 255, 67]
  let col_error    = ["#eeeeee", "#cc6688", 255, 168]
  let col_warning  = ["#eeeeee", "#aa66cc", 255, 134]
  let col_insert   = ["#eeeeee", "#44aa77", 255, 72]
  let col_replace  = ["#eeeeee", "#cc6688", 255, 168]
  let col_visual   = ["#eeeeee", "#aa66cc", 255, 134]
  let col_tabsel   = ["#eeeeee", "#5588bb", 255, 67]

  let p.normal.middle = [col_base]
  let p.normal.left = [col_normal, col_gradient]
  let p.normal.right = [col_edge, col_gradient]
  let p.normal.error = [col_error]
  let p.normal.warning = [col_warning]

  let p.insert.left = [col_insert, col_gradient]
  let p.replace.left = [col_replace, col_gradient]
  let p.visual.left = [col_visual, col_gradient]

  let p.inactive.middle = [col_nc]
  let p.inactive.left = [col_nc, col_nc]
  let p.inactive.right = [col_nc, col_nc]

  let p.tabline.middle = [col_tabfill]
  let p.tabline.left = [col_tabfill]
  let p.tabline.tabsel = [col_tabsel]

  let p.tabline.right = copy(p.normal.right)

  return p
endfunction


let g:lightline#colorscheme#canalia_light#palette = s:build_palette()


let &cpo = s:save_cpo
unlet s:save_cpo
