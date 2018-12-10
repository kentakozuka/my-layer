(defun hello-world ()
  (interactive)
  (insert "Hello, world!\n"))

(define-derived-mode my-mode fundamental-mode "MM")

(provide 'my-mode)

(add-to-list 'auto-mode-alist '("\\.mm\\'" . my-mode))
