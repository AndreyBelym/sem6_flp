(setq n (read))
(defun column (n) (format t "~{~a~%~}" (make-list n :initial-element '*)))
(column n)
