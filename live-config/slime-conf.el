(add-live-lib-path "slime")
(require 'slime)
(slime-setup '(slime-repl slime-scratch slime-editing-commands))
(setq slime-protocol-version 'ignore)
(add-hook 'slime-repl-mode-hook 'rainbow-delimiters-mode)
