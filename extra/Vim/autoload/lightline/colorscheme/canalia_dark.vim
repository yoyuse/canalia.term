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

  let col_base     = ["#777777", "#555555", 243, 240]
  let col_edge     = ["#111111", "#777777", 233, 243]
  let col_gradient = ["#bbbbbb", "#666666", 250, 241]
  let col_nc       = ["#777777", "#555555", 243, 240]
  let col_tabfill  = ["#777777", "#555555", 243, 240]
  let col_normal   = ["#111111", "#7799bb", 233, 103]
  let col_error    = ["#111111", "#cc99aa", 233, 175]
  let col_warning  = ["#111111", "#bb99cc", 233, 140]
  let col_insert   = ["#111111", "#88aa99", 233, 108]
  let col_replace  = ["#111111", "#cc99aa", 233, 175]
  let col_visual   = ["#111111", "#bb99cc", 233, 140]
  let col_tabsel   = ["#111111", "#7799bb", 233, 103]

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


let g:lightline#colorscheme#canalia_dark#palette = s:build_palette()


let &cpo = s:save_cpo
unlet s:save_cpo
