(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

;; (load-theme 'zenburn t)


(use-package solarized-theme
  :defer t
  :init
  (load-theme 'solarized-dark t))

(provide 'base-theme)
