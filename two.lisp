(let ((s 0) (a 0) (b 1) (fib 0))
  (loop
    (setq fib (+ a b))
    (when (> fib 4000000)
      (return))
    (when (eql (mod fib 2) 0)
      (setq s (+ s fib)))
    (setq a b)
    (setq b fib))
  (print s))
  
