(defun binomial (N R)
  "Compute the binomial expansion"
  (if (or (zerop R) (= R N))
      1
      (+ (binomial (- N 1) (- R 1))
	 (binomial (- N 1) R))))

(defun sumlist (L)
  "A recursive implementation of sum function"
  (if (null L)
      0
      (+ (first L) (sumlist (rest L)))))