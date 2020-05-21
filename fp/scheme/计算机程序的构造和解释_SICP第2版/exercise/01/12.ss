(define (pascal i level)
  (let ([pre-level (- level 1)])
    (if [or (= i 0) (= i level)]
      1
      (+ (pascal (- i 1) pre-level)
         (pascal i pre-level)))))

(trace pascal)

(pascal 2 3)
