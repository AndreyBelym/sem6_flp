(defun родители (x) 
    (list
        (get x 'отец)
        (get x 'мать)))
(setf (get 'Люк 'мать) 'Падме)
(setf (get 'Люк 'отец) 'Энакин)
(print 'Люк)
(print (symbol-plist 'Люк))
(print (родители 'Люк)) 
