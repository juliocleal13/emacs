(defun jcl/set-default-font ()
  (interactive)
  (when (member "Consolas" (font-family-list))
    (set-face-attribute 'default nil
                        :height 220
                        ;:font "-*-Consolas-regular-normal-normal-*-*-*-*-*-m-0-iso10646-1"
                        :weight 'normal)))

(setq initial-frame-alist '((fullscreen . maximized)))
(jcl/set-default-font)
