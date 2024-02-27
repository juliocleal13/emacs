(disable-theme 'zenburn)
(add-to-list 'load-path "~/.emacs.d/modus-themes")
(require 'modus-themes)
(setq modus-themes-bold-constructs t
      modus-themes-italic-constructs t
      ;modus-themes-common-palette-overrides
                                        ;modus-themes-preset-overrides-intense
      modus-themes-disable-other-themes t
      modus-vivendi-tinted-palette-overrides '((bg-mode-line-active bg-magenta-nuanced)
                                               (border-mode-line-active bg-magenta-nuanced )
                                               (bg-mode-line-inactive bg-inactive)
                                               (border-mode-line-inactive bg-inactive)
                                               (cursor fg-alt)
                                               (bg-paren-match bg-magenta-intense))
      modus-themes-completions '((matches . (extrabold))
                                 (selection . (semibold italic text-also)))
      modus-themes-org-blocks 'tinted-background
      modus-themes-scale-headings t
      modus-themes-region '(bg-only)
      modus-themes-headings '((1 . (rainbow overline background 1.4))
                              (2 . (rainbold background 1.3))
                              (3 . (rainbold bold 1.2))
                              (t . (semilight 1.1))))
(load-theme 'modus-vivendi-tinted :noconfirm)
