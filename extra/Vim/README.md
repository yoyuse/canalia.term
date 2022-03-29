# canalia color scheme for Vim (experimental)

## Usage

In your shell:

``` shellsession
mkdir -p ~/.vim/pack/colorschemes/start/canalia
cp -R autoload colors ~/.vim/pack/colorschemes/start/canalia/
```

Add to your `~/.vim/vimrc`, for exapmle:

``` vim-script
set background=light
let g:lightline = {'colorscheme': 'canalia_north_day'}
colorscheme canalia-north-day
```

## License

MIT
