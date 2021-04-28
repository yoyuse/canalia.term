# canalia theme for Emacs (experimental)

## Usage

In your shell:

``` shellsession
mkdir ~/.emacs.d/themes
cd ~/.emacs.d/themes
cp path/to/canalia-theme.el .
ln -s canalia-theme.el canalia-dark-theme.el
ln -s canalia-theme.el canalia-light-theme.el
```

Add to your `~/.emacs.d/init.el`:

``` emacs-lisp
(setq custom-theme-directory (locate-user-emacs-file "themes"))
;; (load-theme 'canalia-dark t)
(load-theme 'canalia-light t)
```

## License

GNU GPL 3
