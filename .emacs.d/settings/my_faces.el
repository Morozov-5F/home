;; Custom faces
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-preview-common ((t (:inherit company-preview :foreground "brightcyan"))))
 '(company-preview-search ((t (:inherit company-preview :background "black"))))
 '(company-scrollbar-bg ((t (:background "color-16"))))
 '(company-scrollbar-fg ((t (:background "brightyellow"))))
 '(company-template-field ((t (:background "black" :foreground "yellow"))))
 '(company-tooltip ((t (:background "black" :foreground "brightyellow"))))
 '(company-tooltip-selection ((t (:background "color-108"))))
 '(whitespace-empty ((t (:foreground "color-166"))))
 '(whitespace-indentation ((t (:foreground "color-241"))))
 '(whitespace-line ((t (:underline (:color foreground-color :style wave)))))
 '(whitespace-newline ((t (:foreground "color-130" :weight normal))))
 '(whitespace-space ((t (:foreground "color-236"))))
 '(whitespace-space-after-tab ((t (:foreground "firebrick"))))
 '(whitespace-space-before-tab ((t (:foreground "firebrick"))))
 '(whitespace-tab ((t (:foreground "magenta"))))
 '(whitespace-trailing ((t (:foreground "yellow" :weight bold)))))

;; Paren face
(set-face-background 'show-paren-match (face-background 'default))
    (set-face-foreground 'show-paren-match "#def")
    (set-face-attribute 'show-paren-match nil :weight 'extra-bold)

(provide 'my_faces)