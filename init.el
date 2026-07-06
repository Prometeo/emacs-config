;; custom set variables  -*- lexical-binding: t; -*-
;; Ensure that use-package is installed.

(org-babel-load-file "~/.emacs.d/README.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("a6920ee8b55c441ada9a19a44e9048be3bfb1338d06fc41bce3819ac22e4b5a1"
     "7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9"
     default))
 '(org-agenda-files (list org-directory))
 '(org-directory "~/Documents/org")
 '(package-selected-packages
   '(ace-window cape casual corfu eldoc-mouse emacsql embark-consult
                flycheck kind-icon magit marginalia orderless
                org-modern org-roam-ui rainbow-delimiters sly
                yaml-mode yasnippet))
 '(safe-local-variable-values
   '((eval pyvenv-activate
           (expand-file-name ".venv"
                             (locate-dominating-file default-directory
                                                     ".dir-locals.el"))))))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
