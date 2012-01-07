(autoload 'rdoc-mode                            "rdoc-mode" "" t) ;; Main entry
(autoload 'rdoc-fill-paragraph                  "rdoc-mode" "" t)
(autoload 'rdoc-setup-keys                      "rdoc-mode" "" t)

(add-hook 'ruby-mode-hook 'rdoc-mode)

(provide 'rdoc-mode-epkg-install)
