;;; Begin Initiialization
;; Turn off mouse interface early in startup to avoid momentary display
(when window-system
  (menu-bar-mode -1)
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
  (tooltip-mode -1))

(setq inhibit-startup-message t)
(setq initial-scratch-message "")

;;; Set up package
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

;;;; Bootstrap use-package
;;; Install use-package if itis not already installed.
;; use-package is used to configure the rest of the packages.
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; From use-package README
(eval-when-compile
  (require 'use-package))
(require 'diminish)                 ;; If you use :diminish
(require 'bind-key)
;; (setq use-package-verbose t)

;;;Load the config
(org-babel-load-file (concat user-emacs-directory "config.org"))

;; C-h v ... show Variable  "user-emacs-directory"
;; C-h f ... show Function  "org-bable-load-file"
