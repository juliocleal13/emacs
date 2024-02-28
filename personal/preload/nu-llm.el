(require 'use-package)

(use-package ellama)

(use-package nu-llm
  :after ellama
  :load-path (lambda () (expand-file-name "nu-llm.el" (getenv "NU_HOME")))
  :config
  (add-to-list 'ellama-providers (cons "Nu OpenAI" (nu-llm-make-openai))))

(setq llm-warn-on-nonfree nil)
