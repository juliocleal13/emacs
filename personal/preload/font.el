(defun jcl/set-default-font ()
  (interactive)
  (when (member "Consolas" (font-family-list))
    (set-face-attribute 'default nil :family "Consolas"
                        :height 150
                        :weight 'normal)))

(setq initial-frame-alist '((fullscreen . maximized)))
(jcl/set-default-font)
