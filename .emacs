;;; -*- lexical-binding: t -*-

(set-face-attribute 'default nil :family "DejaVu Sans Mono" :height 210)
(custom-set-variables
 '(display-line-numbers-type 'relative)
 '(inhibit-startup-screen t)
 '(whitespace-mode t)
 '(custom-enabled-themes '(deeper-blue)))
(custom-set-faces)
(setq inhibit-startup-screen t
      ring-bell-function 'ignore)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)               ;; <-- remove vertical scrollbar

;; Transparent background when running in a terminal (emacs -nw)
(unless (display-graphic-p)
  (set-face-background 'default "unspecified"))


(electric-pair-mode 1)
(global-display-line-numbers-mode 1)
(recentf-mode 1)
(delete-selection-mode 1)
(which-key-mode 1)
(fido-vertical-mode 1)
(global-auto-revert-mode 1)
(setq backup-directory-alist `(("." . ,(concat user-emacs-directory "backups"))))

(setq next-line-add-newlines t) ;; <-- this emulate the 'o' of vim normal mode
