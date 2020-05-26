(define (inc i) (- i -1))
(define (dec i) (- i 1))

(define (+ a b)
  (if (= a 0)
    b
    (inc (+ (dec a) b))))

(untrace +)
(trace inc dec +)
(+ 4 5)

(newline)

(define (+ a b)
  (if (= a 0)
    b
    (+ (dec a) (inc b))))

(untrace inc dec +)
(trace +)
(+ 4 5)
