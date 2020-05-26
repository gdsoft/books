(define (A x y)
  (cond
    ([= y 0] 0)
    ([= x 0] (* 2 y))
    ([= y 1] 2)
    (else (A (- x 1)
             (A x (- y 1))))))

(trace A)
(A 1 10)
(newline)
(A 2 4)
(newline)
(A 3 3)

;2n
(define (f n) (A 0 n))

;(* 2 2 2 2 ....) nまで
(define (g n) (A 1 n))

;????
(define (h n) (A 2 n))
