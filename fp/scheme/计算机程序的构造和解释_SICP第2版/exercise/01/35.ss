(define tolerance 0.00000001)

(define (close-enough? a b)
  (< (abs (- a b)) tolerance))

(define (half-interval-method f a b)
  (define (search f neg-point pos-point)
    (let ((mid-point (/ (+ neg-point pos-point) 2)))
      (if (close-enough? neg-point pos-point)
        mid-point
        (let ((test-value (f mid-point)))
          (cond
            ((positive? test-value)
             (search f neg-point mid-point))
            ((negative? test-value)
             (search f mid-point pos-point))
            (else mid-point))))))

  (let ((a-value (f a))
        (b-value (f b)))
    (cond
      ((and (negative? a-value) (positive? b-value))
       (search f a b))
      ((and (negative? b-value) (positive? a-value))
       (search f b a))
      (else
        (error "Values are not of opposite sign" a b)))))

(define (fixed-point f first-guess)
  (define (try guess)
    (let ((next (f guess)))
      (if (close-enough? next guess)
        next
        (try next))))

  (try first-guess))

(display
;(half-interval-method sin 2.0 4.0)
; 黄金分割率
(fixed-point (lambda (x) (+ 1 (/ 1 x))) 1.0)
)
