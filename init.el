
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (concat user-emacs-directory "settings.el"))
(load custom-file 'no-error)

(require 'init-package)
(require 'init-base)
(require 'init-ui)
(require 'init-buffer)
(require 'init-dired)
(require 'init-shell)
(require 'init-utils)
(require 'init-projectile)
(require 'init-completion)
(require 'init-vcs)

(toggle-frame-maximized)