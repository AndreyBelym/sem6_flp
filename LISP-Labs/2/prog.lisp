(setq input (read))
(progn (prin1 input) (princ " = ") (prin1 (eval input)))
