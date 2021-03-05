;;; package --- Summary
;;; Commentary:
(require 'package)
(require 'org)

;;; Code:
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(add-to-list 'package-archives
             '(("melpa-stable" . "https://stable.melpa.org/packages/")
               ("gnu" . "http://elpa.gnu.org/packages/")t))

;; use-package
;; https://github.com/jwiegley/use-package/tree/317137b07687f16ea97a2493b0a6768c9df381a0
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(anzu-deactivate-region t)
 '(anzu-mode-lighter "")
 '(anzu-replace-threshold 50)
 '(anzu-replace-to-string-separator " => ")
 '(anzu-search-threshold 1000)
 '(custom-safe-themes
   '("8f5a7a9a3c510ef9cbb88e600c0b4c53cdcdb502cfe3eb50040b7e13c6f4e78e" "77113617a0642d74767295c4408e17da3bfd9aa80aaa2b4eeb34680f6172d71a" default))
 '(package-selected-packages
   '(dockerfile-mode lsp-ui pyenv-mode haskell-mode which-key true cargo racer flycheck-inline flycheck-rust rust-mode helm-lsp avy eglot rustic key-chord ansible yaml-mode toml-mode org-bullets anzu ag company-box py-autopep8 elpy company flycheck counsel doom-modeline lsp-mode projectile treemacs-magit posframe treemacs-projectile treemacs gitignore-templates gitignore-mode git-timemachine hydra git-gutter magit highlight-indent-guides rainbow-delimiters hl-todo yasnippet aggressive-indent expand-region hungry-delete use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fixed-pitch ((t (:family "Fira Code Retina" :height 100))))
 '(org-block ((t (:inherit fixed-pitch))))
 '(org-code ((t (:inherit (shadow fixed-pitch)))))
 '(org-document-info ((t (:foreground "dark orange"))))
 '(org-document-info-keyword ((t (:inherit (shadow fixed-pitch)))))
 '(org-document-title ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif" :height 2.0 :underline nil))))
 '(org-indent ((t (:inherit (org-hide fixed-pitch)))))
 '(org-level-1 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif" :height 1.5))))
 '(org-level-2 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif" :height 1.3))))
 '(org-level-3 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif"))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "#bbc2cf" :family "Sans Serif"))))
 '(org-link ((t (:foreground "royal blue" :underline t))))
 '(org-meta-line ((t (:inherit (font-lock-comment-face fixed-pitch)))))
 '(org-property-value ((t (:inherit fixed-pitch))) t)
 '(org-special-keyword ((t (:inherit (font-lock-comment-face fixed-pitch)))))
 '(org-table ((t (:inherit fixed-pitch :foreground "#83a598"))))
 '(org-tag ((t (:inherit (shadow fixed-pitch) :weight bold :height 0.8))))
 '(org-verbatim ((t (:inherit (shadow fixed-pitch)))))
 '(variable-pitch ((t (:family "ETBembo" :height 120 :weight thin)))))

(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

;;; init.el ends here
