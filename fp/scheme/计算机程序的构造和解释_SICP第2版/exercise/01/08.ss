(define tolerance 0.00000001)

(define (square x)
  (* x x))

(define (3root x)
  (define (improve guess)
    (/
      (+
        (/ x (square guess))
        (* 2 guess))
      3))

  (define (close-enough? guess next)
    (< (abs (- guess next)) tolerance))

  (define (sqrt-iter guess)
    (let ((next (improve guess)))
      (if (close-enough? guess next)
        guess
        (sqrt-iter next))))

  (sqrt-iter 1.0))

(display
 (3root 27)
  )

(newline)
