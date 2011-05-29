(setq x 0)
(dotimes (n 1000)
  (when 
    (eql T 
      (or 
        (eql (mod n 3) 0) 
        (eql (mod n 5) 0)))
    (setq x (+ x n))
    (print n)))
(print x)
