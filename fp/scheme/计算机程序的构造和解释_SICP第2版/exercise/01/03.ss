(define (tow-max-val a b c)
  (define (is-first-min x y z)
    (and (<= x y) (<= x z)))

  (cond
    ((is-first-min a b c) (+ b c))
    ((is-first-min b c a) (+ a c))
    (else (+ a b))))

(display (tow-max-val 32 4 5))
