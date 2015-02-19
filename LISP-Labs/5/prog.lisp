(setq n (read))
(defun sum_odd (n) 
    (do ((s 0))
        ((< n 1) s)
        (setq s (+ s (* 2 n) -1))
        (setq n (- n 1))))
(print(sum_odd n))

