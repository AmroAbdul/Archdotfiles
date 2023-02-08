;; your custom or vanilla emacs profile
(("default" . ((user-emacs-directory . "~/.gnu-emacs")
	       (server-name . "gnu")
		       ))

 ;; emacs distribution: DOOM-emacs
 ("doom" . ((user-emacs-directory . "~/.doomemacs")
	    (server-name . "doom")
	    (env . (("DOOMDIR" . "~/.doom.d")))
	      ))


("spacemacs" . ((user-emacs-directory . "~/.spacemacs")
                 (env . (("SPACEMACSDIR" . "~/.spacemacs"))))))	

;;  ("spacemacs-develop" . ((user-emacs-directory . "~/spacemacs/develop")
;;                         (env . (("SPACEMACSDIR" . "~/.spacemacs.d")))))

;;  ("new-config" . ((user-emacs-directory . "~/spacemacs/develop")
;;                   (env . (("SPACEMACSDIR" . "~/my-spacemacs-config"))))))
