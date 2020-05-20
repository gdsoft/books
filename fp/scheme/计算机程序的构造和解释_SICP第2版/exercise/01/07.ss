(define tolerance 0.00000001)

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (sqrt1 x)
  (define (close-enough? guess)
    (< (abs (- (* guess guess) x)) tolerance))

  (define (sqrt-iter guess)
    (if (close-enough? guess)
      guess
      (sqrt-iter (improve guess x))))

  (sqrt-iter 1.0))

(define (sqrt2 x)
  (define (close-enough? guess next)
    (< (abs (- guess next)) tolerance))

  (define (sqrt-iter guess)
    (let ((next (improve guess x)))
      (if (close-enough? guess next)
        guess
        (sqrt-iter next))))

  (sqrt-iter 1.0))

(display
 ;(sqrt1 9.0)
 (sqrt2 1e12)
  )

(newline)
