(defun realgud-dlv-debug ()
	(interactive)
	(realgud:dlv "debug" (list (buffer-file-name))))
(global-set-key (kbd "<f5>") 'realgud-dlv-debug)
