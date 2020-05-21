(define (f n)
  (if [< n 3]
    n
    (+
      (f (- n 1))
      (* 2 (f (- n 2)))
      (* 3 (f (- n 3)))
      )))

(trace f)

(f 5)
(newline)

(define (f-i a b c count)
  (if [<= count 0]
    a
    (f-i (+ a (* 2 b) (* 3 c)) a b (- count 1))))

(define (f n)
  (if [< n 3]
    n
    (f-i 2 1 0 (- n 2))))

(untrace f)
(trace f f-i)
(f 5)
