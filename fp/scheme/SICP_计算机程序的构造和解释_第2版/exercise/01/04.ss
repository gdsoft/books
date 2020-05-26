(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;a + |b|
(display (a-plus-abs-b 3 -5))
(newline)
