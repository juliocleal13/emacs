(defun jcl/terraform-mode-init ()
  (outline-minor-mode 1))

(custom-set-variables '(terraform-indent-level 2))

(add-hook 'terraform-mode-hook 'jcl/terraform-mode-init)
