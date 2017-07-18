(setq load-prefer-newer t)
(add-to-list 'load-path "~/src/org-mode/lisp")
(add-to-list 'load-path "~/src/org-mode/contrib/lisp")
(setq org-list-allow-alphabetical t)
(setq org-enforce-todo-checkbox-dependencies t)
(setq org-babel-noweb-wrap-start "«")
(setq org-babel-noweb-wrap-end "»")
(require 'org)
(message "ECM Information Follows")
(message "Org-Version:")
(message (org-version))
(message "Org-Git-Version:")
(message (org-git-version))
(message "Emacs-Version:")
(message (emacs-version))
(message "org-babel-default-header-args")
(princ org-babel-default-header-args)
