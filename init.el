;; Ensure that use-package is installed.

(org-babel-load-file "~/.emacs.d/README.org")
;; If use-package isn't already installed, it's extremely likely that this is a
;; fresh installation! So we'll want to update the package repository and
;; install use-package before loading the literate configuration.
(when (not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(anzu-deactivate-region t)
 '(anzu-mode-lighter "")
 '(anzu-mode-line-update-function #'my/anzu-update-func)
 '(anzu-replace-threshold 50)
 '(anzu-replace-to-string-separator " => ")
 '(anzu-search-threshold 1000)
 '(custom-safe-themes
   '("7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9"
     default))
 '(org-agenda-files (list org-directory))
 '(org-directory "~/Documents/org")
 '(package-selected-packages '(evil transient))
 '(safe-local-variable-values
   '((eval pyvenv-activate
           (expand-file-name ".venv"
                             (locate-dominating-file default-directory
                                                     ".dir-locals.el")))
     (eval pyvenv-activate
           (expand-file-name ".venv" (project-root (project-current))))
     (eval pyvenv-workon "terraform-saas")
     (eval let
           ((src-path
             (expand-file-name "src" (projectile-project-root))))
           (setenv "PYTHONPATH" src-path)
           (setq python-shell-extra-pythonpaths (list src-path)))
     (eval progn
           (setenv "PYTHONPATH" (concat (projectile-project-root)))
           (setq python-shell-extra-pythonpaths
                 (list (projectile-project-root))))
     (eval venv-workon "prometheus")
     (eval venv-workon "terraform-saas") (eval venv-workon "twitter")
     (eval venv-workon "ccs-problems") (eval venv-workon "cs")
     (projectile-project-test-cmd . "pytest"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
