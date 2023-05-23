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
   '("680f62b751481cc5b5b44aeab824e5683cf13792c006aeba1c25ce2d89826426" "1a1ac598737d0fcdc4dfab3af3d6f46ab2d5048b8e72bc22f50271fd6d393a00" "7e068da4ba88162324d9773ec066d93c447c76e9f4ae711ddd0c5d3863489c52" "7ea883b13485f175d3075c72fceab701b5bf76b2076f024da50dff4107d0db25" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "2dd4951e967990396142ec54d376cced3f135810b2b69920e77103e0bcedfba9" "da75eceab6bea9298e04ce5b4b07349f8c02da305734f7c0c8c6af7b5eaa9738" "2f8eadc12bf60b581674a41ddc319a40ed373dd4a7c577933acaff15d2bf7cc6" "ddffe74bc4bf2c332c2c3f67f1b8141ee1de8fd6b7be103ade50abb97fe70f0c" "46f5e010e0118cc5aaea1749cc6a15be4dfce27c0a195a0dff40684e2381cf87" "f681100b27d783fefc3b62f44f84eb7fa0ce73ec183ebea5903df506eb314077" "02f57ef0a20b7f61adce51445b68b2a7e832648ce2e7efb19d217b6454c1b644" default))
 '(package-selected-packages
   '(k8s-mode nord-theme dracula-theme python-black gitignore-templates key-chord anzu ag emmet-mode web-mode haskell-mode pyvenv eglot multiple-cursors dockerfile-mode ansible yaml-mode toml-mode company-box company flycheck-inline flycheck treemacs-magit treemacs projectile git-timemachine git-gutter magit hydra yasnippet avy highlight-indent-guides aggressive-indent expand-region hungry-delete hl-todo rainbow-delimiters which-key counsel terraform-mode doom-modeline doom-themes all-the-icons use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

;;; init.el ends here
