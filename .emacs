(desktop-save-mode 1)

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(require 'whitespace)
(global-set-key "\M-g" 'goto-line)
(setq whitespace-style '(trailing tab-mark space-mark))
(global-whitespace-mode t)

(require 'xcscope)
(cscope-setup)

(setq-default indent-tabs-mode nil)
(column-number-mode 1)

(setq c-default-style "linux" c-basic-offset 4)
