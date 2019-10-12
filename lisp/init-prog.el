;;; init-prog.el ---                                 -*- lexical-binding: t; -*-

;; Copyright (C) 2019  Kamil Wydrzycki

;; Author: Kamil Wydrzycki <kamwyd@gmail.com>
;; Keywords: 

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:

(use-package flycheck
  :hook (after-init . global-flycheck-mode)
  :config
  (setq flycheck-indication-mode 'left-fringe
        flycheck-emacs-lisp-load-path 'inherit
        flycheck-check-syntax-automatically '(save mode-enabled)))

(provide 'init-prog)
;;; init-prog.el ends here
