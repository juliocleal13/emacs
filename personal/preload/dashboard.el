(require 'dashboard)
(add-hook 'elpaca-after-init-hook #'dashboard-insert-startupify-lists)
(add-hook 'elpaca-after-init-hook #'dashboard-initialize)
(dashboard-setup-startup-hook)
(setq dashboard-startup-banner 'logo
      dashboard-banner-logo-title "Julio C Leal!"
      dashboard-items '((recents . 5)
                        (projects . 5)))

(dashboard-modify-heading-icons '((recents   . "file-text")
                                  (bookmarks . "book")))
