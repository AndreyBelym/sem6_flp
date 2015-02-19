(setq n (read))
(defun луковица_ (n i) 
    (cond 
        ((> i 0) 
            (list(луковица_ n (- i 1)))) 
        ((<= i 0) 
            n)))
(defun луковица (n) (луковица_ n n))
(print (луковица n))
