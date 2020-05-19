(define (tow_max_val a b c)
  (define (is_first_min x y z)
    (and (<= x y) (<= x z)))

  (cond
    ((is_first_min a b c) (+ b c))
    ((is_first_min b c a) (+ a c))
    (else (+ a b))))

(display (tow_max_val 32 4 5))
