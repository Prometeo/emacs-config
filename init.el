;;; package --- Summary
;;; Commentary:
(require 'package)
(require 'org)

;;; Code:

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("org" . "https://orgmode.org/elpa/")
                         ("elpa" . "https://elpa.gnu.org/packages/")))

(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

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
   '("02f57ef0a20b7f61adce51445b68b2a7e832648ce2e7efb19d217b6454c1b644" default))
 '(package-selected-packages
   '(python-black gitignore-templates key-chord anzu ag emmet-mode web-mode haskell-mode pyvenv eglot multiple-cursors dockerfile-mode ansible yaml-mode toml-mode company-box company flycheck-inline flycheck treemacs-magit treemacs projectile git-timemachine git-gutter magit hydra yasnippet avy highlight-indent-guides aggressive-indent expand-region hungry-delete hl-todo rainbow-delimiters which-key counsel terraform-mode doom-modeline doom-themes all-the-icons use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

;;; init.el ends here
