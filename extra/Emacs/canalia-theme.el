;;; canalia-theme.el --- canalia theme for Emacs

;; Copyright (C) 2021  YUSE Yosihiro

;; Author: YUSE Yosihiro <yoyuse@gmail.com>
;; Keywords: local

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 2021-04-15 canalia-theme.el from canalia-f-theme.el
;; 2021-04-04

;;; Code:

(defvar canalia-light-color-palette nil)
(defvar canalia-dark-color-palette nil)
(defvar canalia-definition nil)

(setq canalia-light-color-palette
      '((theme-name 'canalia-light)
        ;; BEGIN LIGHT
        (background "#ffffff")
        (bdb "#99ccff")
        (bdp "#dd99ff")
        (bdr "#ff99bb")
        (black "#eeeeee")
        (bold "#111111")
        (bpb "#bbddff")
        (bpc "#bbeeee")
        (bpp "#eeccff")
        (bpr "#ffccdd")
        (bpv "#ccccff")
        (brblack "#dddddd")
        (brwhite "#111111")
        (comment "#aaaaaa")
        (cursor "#111111")
        (cursorColor "#bbbbbb")
        (cursorText "#ffffff")
        (fdb "#336699")
        (fdc "#227777")
        (fdg "#337755")
        (fdr "#aa4466")
        (fdv "#5555bb")
        (fdy "#668822")
        (foreground "#333333")
        (fpb "#5588bb")
        (fpc "#449999")
        (fpg "#559977")
        (fpp "#aa66cc")
        (fpr "#cc6688")
        (fpv "#7777dd")
        (fpy "#88aa44")
        (fringe "#eeeeee")
        (header "#dddddd")
        (inactive "#888888")
        (links "#5588bb")
        (modeline "#cccccc")
        (selectedText "#111111")
        (selection "#dddddd")
        (white "#aaaaaa")
        ;; END LIGHT
        ))

(setq canalia-dark-color-palette
      '((theme-name 'canalia-dark)
        ;; BEGIN DARK
        (background "#333333")
        (bdb "#5588bb")
        (bdp "#9955bb")
        (bdr "#bb5577")
        (black "#111111")
        (bold "#dddddd")
        (bpb "#446688")
        (bpc "#447777")
        (bpp "#775588")
        (bpr "#885566")
        (bpv "#555588")
        (brblack "#555555")
        (brwhite "#eeeeee")
        (comment "#777777")
        (cursor "#ffffff")
        (cursorColor "#777777")
        (cursorText "#333333")
        (fdb "#77aadd")
        (fdc "#66bbbb")
        (fdg "#77bb99")
        (fdr "#ee88aa")
        (fdv "#9999ff")
        (fdy "#aacc66")
        (foreground "#bbbbbb")
        (fpb "#5588bb")
        (fpc "#449999")
        (fpg "#559977")
        (fpp "#aa66cc")
        (fpr "#cc6688")
        (fpv "#7777dd")
        (fpy "#88aa44")
        (fringe "#444444")
        (header "#555555")
        (inactive "#888888")
        (links "#5588bb")
        (modeline "#666666")
        (selectedText "#dddddd")
        (selection "#555555")
        (white "#777777")
        ;; END DARK
        ))

(setq
 canalia-definition
 '((custom-theme-set-faces
    theme-name

    `(bold        ((t (:foreground ,bold :weight bold))))
    `(bold-italic ((t (:foreground ,bold :weight bold :slant italic))))
    `(border  ((t (:background ,header))))
    `(cursor  ((t (:background ,cursor))))
    `(default ((t (:foreground ,foreground :background ,background))))
    `(fringe  ((t (:background ,fringe :foreground ,foreground))))
    `(gui-element ((t (:background ,fringe))))
    `(header-line ((t (:foreground ,bold :background ,header))))
    `(highlight   ((t (:background ,bpv))))
    `(link         ((t (:underline t :foreground ,fpb))))
    `(link-visited ((t (:foreground ,fpv :inherit link))))
    `(minibuffer-prompt   ((t (:foreground ,fpp))))
    `(region              ((t (:background ,bpp :distant-foreground ,foreground))))
    `(secondary-selection ((t (:background ,bpp :distant-foreground ,foreground))))
    `(trailing-whitespace ((t (:background ,bpr))))
    `(vertical-border ((t (:foreground ,comment))))
    `(widget-button   ((t (:underline t))))
    `(widget-field    ((t (:background ,header))))

    `(error   ((t (:foreground ,fpr :weight bold))))
    `(warning ((t (:foreground ,fpv :weight bold))))
    `(success ((t (:foreground ,fpc :weight bold))))
    `(shadow  ((t (:foreground ,comment))))

    `(button ((t (:inherit link))))
    `(fixed-pitch       ((t (:font-family nil))))
    `(fixed-pitch-serif ((t (:font-family nil))))
    `(variable-pitch    ((t nil)))
    `(escape-glyph ((t (:foreground ,fpv))))
    `(homoglyph    ((t (:foreground ,fpv))))
    `(hl-line      ((t (:background ,header))))
    `(icomplete-first-match ((t (:foreground ,bold :weight bold))))

    `(isearch        ((t (:background ,bpv :distant-foreground ,foreground))))
    `(isearch-fail   ((t (:background ,bpr :distant-foreground ,foreground))))
    `(lazy-highlight ((t (:background ,bpp :distant-foreground ,foreground))))
    `(match          ((t (:background ,bpv :distant-foreground ,foreground))))

    `(mode-line           ((t (:box (:line-width -1 :color ,comment :style nil) :foreground ,bold :background ,modeline))))
    `(mode-line-buffer-id ((t (:weight bold))))
    `(mode-line-emphasis  ((t (:weight bold))))
    `(mode-line-highlight ((t :inherit highlight)))
    `(mode-line-inactive  ((t (:weight light :box (:line-width -1 :color ,header :style nil) :foreground ,inactive :background ,fringe :inherit mode-line))))

    `(next-error ((t (:inherit region))))

    `(ac-completion-face ((t (:foreground ,bold :background ,bpv :underline t))))

    `(anzu-match-1    ((t (:background ,bpp))))
    `(anzu-match-2    ((t (:background ,bpr))))
    `(anzu-match-3    ((t (:background ,bpv))))
    `(anzu-mode-line          ((t (:inherit isearch))))
    `(anzu-mode-line-no-match ((t (:inherit isearch-fail))))
    `(anzu-replace-to ((t (:foreground ,bold :background ,bpp))))

    `(compilation-error          ((t (:foreground ,fpr))))
    `(compilation-info           ((t (:foreground ,fpg))))
    `(compilation-line-number    ((t (:foreground ,fpr))))
    `(compilation-message-face   ((t (:foreground ,fpb))))
    `(compilation-mode-line-exit ((t (:foreground ,fpb))))
    `(compilation-mode-line-fail ((t (:foreground ,fpr))))
    `(compilation-mode-line-run  ((t (:foreground ,fpb))))
    `(compilation-warning        ((t (:foreground ,fpy))))

    `(completions-common-part      ((t (:foreground ,inactive))))
    `(completions-first-difference ((t (:foreground ,fpp :weight bold))))

    `(cperl-array-face          ((t (:underline t :inherit font-lock-variable-name-face))))
    `(cperl-hash-face           ((t (:italic t :underline t :inherit font-lock-variable-name-face))))
    `(cperl-nonoverridable-face ((t (:inherit font-lock-builtin-face))))

    `(custom-group-tag    ((t (:foreground ,fpb))))
    `(custom-state        ((t (:foreground ,fpg))))
    `(custom-variable-tag ((t (:foreground ,fpb))))

    `(diff-added   ((t (:background ,bpb))))
    `(diff-changed ((t (:background ,bpp))))
    `(diff-context ((t (:foreground ,foreground))))
    `(diff-file-header ((t (:foreground ,bold :background ,header))))
    `(diff-header  ((t (:background ,header))))
    `(diff-refine-added   ((t (:background ,bpb :distant-foreground ,bold))))
    `(diff-refine-changed ((t (:background ,bpp :distant-foreground ,bold))))
    `(diff-refine-removed ((t (:background ,bpr :distant-foreground ,bold))))
    `(diff-removed ((t (:background ,bpr))))

    `(dired-directory  ((t (:foreground ,fpb))))
    `(dired-flagged    ((t (:foreground ,fpr :weight bold))))
    `(dired-header     ((t (:inherit dired-directory :weight bold))))
    `(dired-ignored    ((t (:inherit font-lock-comment-face))))
    `(dired-mark       ((t (:inherit dired-marked))))
    `(dired-marked     ((t (:foreground ,fpp :weight bold))))
    `(dired-perm-write ((t (:foreground ,fpr))))
    `(dired-symlink    ((t (:foreground ,fpv))))

    `(ediff-current-diff-A ((t (:background ,bpr  :distant-foreground ,foreground))))
    `(ediff-current-diff-Ancestor ((t (:background ,header :distant-foreground ,foreground))))
    `(ediff-current-diff-B ((t (:background ,bpb :distant-foreground ,foreground))))
    `(ediff-current-diff-C ((t (:background ,bpp :distant-foreground ,foreground))))
    `(ediff-even-diff-A ((t (:background ,fringe :distant-foreground ,foreground))))
    `(ediff-even-diff-Ancestor ((t (:background ,header :distant-foreground ,foreground))))
    `(ediff-even-diff-B ((t (:background ,header :distant-foreground ,foreground))))
    `(ediff-even-diff-C ((t (:background ,fringe :distant-foreground ,foreground))))
    `(ediff-fine-diff-A ((t (:background ,bdr :distant-foreground ,foreground))))
    `(ediff-fine-diff-Ancestor ((t (:background ,header  :distant-foreground ,foreground))))
    `(ediff-fine-diff-B ((t (:background ,bdb :distant-foreground ,foreground))))
    `(ediff-fine-diff-C ((t (:background ,bdp :distant-foreground ,foreground))))
    `(ediff-odd-diff-A ((t (:background ,header :distant-foreground ,foreground))))
    `(ediff-odd-diff-Ancestor ((t (:background ,header :distant-foreground ,foreground))))
    `(ediff-odd-diff-B ((t (:background ,fringe :distant-foreground ,foreground))))
    `(ediff-odd-diff-C ((t (:background ,header :distant-foreground ,foreground))))

    `(ert-test-result-expected   ((t (:background ,fpc))))
    `(ert-test-result-unexpected ((t (:background ,bpr))))

    `(eshell-ls-archive    ((t (:foreground ,fpc))))
    `(eshell-ls-backup     ((t (:foreground ,comment))))
    `(eshell-ls-clutter    ((t (:foreground ,fpv))))
    `(eshell-ls-directory  ((t (:foreground ,fpb))))
    `(eshell-ls-executable ((t (:foreground ,fpr))))
    `(eshell-ls-missing    ((t (:foreground ,comment))))
    `(eshell-ls-product    ((t (:foreground ,fpc))))
    `(eshell-ls-readonly   ((t (:foreground ,fpb))))
    `(eshell-ls-special    ((t (:foreground ,fpg))))
    `(eshell-ls-symlink    ((t (:foreground ,fpv))))
    `(eshell-ls-unreadable ((t (:foreground ,comment))))
    `(eshell-prompt        ((t (:foreground ,fpg :weight bold))))

    `(font-lock-builtin-face              ((t (:foreground ,fpp))))
    `(font-lock-comment-delimiter-face    ((t (:inherit font-lock-comment-face))))
    `(font-lock-comment-face              ((t (:slant italic :foreground ,comment :distant-foreground ,foreground))))
    `(font-lock-constant-face             ((t (:foreground ,fpc))))
    `(font-lock-doc-face                  ((t (:inherit font-lock-string-face))))
    `(font-lock-doc-string-face           ((t (:foreground ,fpg))))
    `(font-lock-function-name-face        ((t (:foreground ,fpb))))
    `(font-lock-keyword-face              ((t (:foreground ,fpp))))
    `(font-lock-negation-char-face        ((t (:foreground ,fpp :inherit bold))))
    `(font-lock-preprocessor-face         ((t (:foreground ,fpg))))
    `(font-lock-regexp-grouping-backslash ((t (:foreground ,fpp :inherit bold))))
    `(font-lock-regexp-grouping-construct ((t (:foreground ,fpp :inherit bold))))
    `(font-lock-string-face               ((t (:foreground ,fpg))))
    `(font-lock-type-face                 ((t (:foreground ,fpp))))
    `(font-lock-variable-name-face        ((t (:foreground ,fpv))))
    `(font-lock-warning-face              ((t (:inherit error))))

    `(git-gutter+-added    ((t (:foreground ,bpb :background ,bpb))))
    `(git-gutter+-deleted  ((t (:foreground ,bpr :background ,bpr))))
    `(git-gutter+-modified ((t (:foreground ,bpp :background ,bpp))))

    `(ido-first-match ((t (:foreground ,fpp))))
    `(ido-only-match  ((t (:foreground ,fpg))))
    `(ido-subdir      ((t (:foreground ,fpb))))
    `(ido-virtual     ((t (:foreground ,fpb :italic slant))))

    `(info-menu-star ((t (:foreground ,fpr))))
    `(info-node      ((t (:foreground ,fpg :slant italic :weight bold))))

    `(line-number              ((t (:inherit shadow))))
    `(line-number-current-line ((t (:background ,header :foreground ,foreground))))

    `(linum                ((t (:background ,background :inherit shadow :slant normal :underline nil))))
    `(linum-highlight-face ((t (:background ,header :foreground ,bold :slant normal :underline nil))))

    `(magit-diff-added             ((t (:foreground ,fpb :background ,bpb))))
    `(magit-diff-added-highlight   ((t (:foreground ,fdb :background ,bdb))))
    `(magit-diff-base              ((t (:foreground ,foreground :background ,fringe))))
    `(magit-diff-base-highlight    ((t (:foreground ,bold :background ,header))))
    `(magit-diff-removed           ((t (:foreground ,fpr :background ,bpr))))
    `(magit-diff-removed-highlight ((t (:foreground ,fdr :background ,bdr))))
    `(magit-diffstat-added   ((t (:foreground ,fpb))))
    `(magit-diffstat-removed ((t (:foreground ,fpr))))
    `(magit-section-heading ((t (:foreground ,fpv))))
    `(magit-sequence-part   ((t (:foreground ,fpv))))

    `(markdown-header-face-1 ((t (:inherit outline-1 :weight bold))))
    `(markdown-header-face-2 ((t (:inherit outline-2 :weight bold))))
    `(markdown-header-face-3 ((t (:inherit outline-3 :weight bold))))
    `(markdown-header-face-4 ((t (:inherit outline-4 :weight bold))))
    `(markdown-header-face-5 ((t (:inherit outline-5 :weight bold))))
    `(markdown-header-face-6 ((t (:inherit outline-6 :weight bold))))

    `(org-agenda-done      ((t (:foreground ,fpc))))
    `(org-agenda-structure ((t (:foreground ,fpb))))
    `(org-block ((t (:foreground ,bold :slant italic))))
    `(org-code  ((t (:foreground ,fpb))))
    `(org-date  ((t (:foreground ,fpc))))
    `(org-done  ((t (:foreground ,fpc :weight bold))))
    `(org-link  ((t (:inherit link))))
    `(org-table ((t (:foreground ,fpc))))
    `(org-todo  ((t (:foreground ,fpr :weight bold))))
    `(org-verbatim ((t (:foreground ,fpb))))

    `(outline-1 ((t (:foreground ,fpp))))
    `(outline-2 ((t (:foreground ,fpv))))
    `(outline-3 ((t (:foreground ,fpb))))
    `(outline-4 ((t (:foreground ,fpc))))
    `(outline-5 ((t (:foreground ,fpg))))
    `(outline-6 ((t (:foreground ,fpy))))

    `(page-break-lines ((t (:foreground ,fpb))))

    `(popup-face                       ((t (:background ,header))))
    `(popup-menu-mouse-face            ((t (:foreground ,bold :background ,bpp))))
    `(popup-menu-selection-face        ((t (:foreground ,bold :background ,bpv))))
    `(popup-scroll-bar-background-face ((t (:background ,inactive))))
    `(popup-scroll-bar-foreground-face ((t (:background ,fpr))))
    `(popup-tip-face                   ((t (:inherit tooltip))))

    `(query-replace ((t (:inherit isearch))))

    `(rg-match-position-face ((t (:inherit rg-file-tag-face))))

    `(sh-heredoc     ((t (:foreground ,fpv))))
    `(sh-quoted-exec ((t (:foreground ,fpr))))

    `(show-paren-match    ((t (:background ,bpc :distant-foreground ,bold))))
    `(show-paren-match-expression ((t (:background ,bpv :distant-foreground ,bold))))
    `(show-paren-mismatch ((t (:background ,bpr :foreground ,fdr))))

    `(term-color-black   ((t (:background ,black :foreground ,black))))
    `(term-color-blue    ((t (:background ,fpb :foreground ,fpb))))
    `(term-color-cyan    ((t (:background ,fpc :foreground ,fpc))))
    `(term-color-green   ((t (:background ,fpg :foreground ,fpg))))
    `(term-color-magenta ((t (:background ,fpv :foreground ,fpv))))
    `(term-color-red     ((t (:background ,fpr :foreground ,fpr))))
    `(term-color-white   ((t (:background ,white :foreground ,white))))
    `(term-color-yellow  ((t (:background ,fpy :foreground ,fpy))))

    `(tooltip ((t (:background ,bpv :foreground ,foreground :inherit variable-pitch))))

    `(web-mode-comment-face ((t (:inherit font-lock-comment-face))))
    `(web-mode-css-property-name-face ((t (:foreground ,fpg))))
    `(web-mode-doctype-face ((t (:inherit font-lock-comment-face :slant normal))))
    `(web-mode-html-attr-equal-face  ((t (:foreground ,fpb))))
    `(web-mode-html-attr-name-face   ((t (:foreground ,fpg))))
    `(web-mode-html-attr-value-face  ((t (:foreground ,fpv))))
    `(web-mode-html-tag-bracket-face ((t (:foreground ,fpg))))
    `(web-mode-html-tag-face         ((t (:foreground ,fpb))))

    `(whitespace-big-indent       ((t (:background ,header))))
    `(whitespace-empty            ((t (:background ,header))))
    `(whitespace-hspace           ((t (:background ,header :foreground ,header))))
    `(whitespace-indentation      ((t (:background ,header))))
    `(whitespace-line             ((t (:background ,header :foreground ,foreground))))
    `(whitespace-newline          ((t (:foreground ,header))))
    `(whitespace-space            ((t (:background ,header :foreground ,header))))
    `(whitespace-space-after-tab  ((t (:background ,header :foreground ,header))))
    `(whitespace-space-before-tab ((t (:background ,header :foreground ,header))))
    `(whitespace-tab              ((t (:background ,fringe :foreground ,header :underline t))))
    `(whitespace-trailing         ((t (:inherit trailing-whitespace :weight bold))))

    `(yascroll:thumb-text-area ((t (:background ,modeline))))
    `(yascroll:thumb-fringe    ((t (:background ,modeline :foreground ,modeline))))

    ;; private packages

    `(clmemo-keystr-face         ((t (:foreground ,fpc))))
    `(clmemo-heredoc-marker-face ((t (:foreground ,fpg))))
    `(clmemo-heredoc-face        ((t (:foreground ,fpg))))
    `(clmemo-date-face           ((t (:foreground ,fpp))))
    `(clmemo-name-face           ((t (:foreground ,fpg))))
    `(clmemo-email-face          ((t (:foreground ,fpv))))
    `(clmemo-file-face           ((t (:foreground ,fpb))))
    `(clmemo-conditionals-face   ((t (:foreground ,fpg))))
    `(clmemo-function-face       ((t (:foreground ,fpv))))
    `(clmemo-quote-face          ((t (:foreground ,fpb))))
    `(clmemo-commandline-face    ((t (:foreground ,fpb))))
    `(clmemo-comment-face        ((t (:inherit font-lock-comment-face))))
    `(clmemo-h3-face             ((t (:foreground ,fpb))))

    `(eshell-miniline-prompt-exit-success ((t (:background ,fpb :foreground ,background))))
    `(eshell-miniline-prompt-exit-fail    ((t (:background ,fpr :foreground ,background))))

    `(markleft-keystr-face         ((t (:foreground ,fpc))))
    `(markleft-heredoc-marker-face ((t (:foreground ,fpg))))
    `(markleft-heredoc-face        ((t (:foreground ,fpg))))
    `(markleft-h1-face             ((t (:inherit outline-1))))
    `(markleft-h2-face             ((t (:inherit outline-2))))
    `(markleft-h3-face             ((t (:inherit outline-3))))
    `(markleft-h4-face             ((t (:inherit outline-4))))
    `(markleft-h5-face             ((t (:inherit outline-5))))
    `(markleft-h6-face             ((t (:inherit outline-6))))
    `(markleft-quote-face          ((t (:foreground ,fpv))))
    `(markleft-commandline-face    ((t (:foreground ,fpb))))
    `(markleft-comment-face        ((t (:inherit font-lock-comment-face))))
    )))

(defmacro canalia-with-color-variables (theme-name color-palette)
  (let ((color-palette* (eval color-palette)))
    `(let* ((theme-name ,theme-name)
            ,@(mapcar (lambda (elm) `(,(car elm) ,(cadr elm))) color-palette*))
       ,@canalia-definition)))

(deftheme canalia-light "canalia light theme")
(canalia-with-color-variables 'canalia-light canalia-light-color-palette)
(provide-theme 'canalia-light)

(deftheme canalia-dark "canalia dark theme")
(canalia-with-color-variables 'canalia-dark canalia-dark-color-palette)
(provide-theme 'canalia-dark)

(provide 'canalia-theme)
;;; canalia-theme.el ends here
