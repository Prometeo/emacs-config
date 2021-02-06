(require 'package)
(require 'org)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

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
 '(custom-safe-themes
   '("77113617a0642d74767295c4408e17da3bfd9aa80aaa2b4eeb34680f6172d71a" default))
 '(package-selected-packages
   '(lsp-mode projectile treemacs-magit posframe treemacs-projectile treemacs gitignore-templates gitignore-mode git-timemachine hydra git-gutter magit highlight-indent-guides rainbow-delimiters hl-todo yasnippet aggressive-indent expand-region hungry-delete use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))
