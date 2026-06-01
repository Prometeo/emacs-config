;; custom set variables  -*- lexical-binding: t; -*-
;; Ensure that use-package is installed.

(org-babel-load-file "~/.emacs.d/README.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9"
     default))
 '(org-agenda-files (list org-directory))
 '(org-directory "~/Documents/org")
 '(package-selected-packages nil)
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
 '(org-document-title ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.5 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.75))))
 '(org-level-2 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.5))))
 '(org-level-3 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif")))))
