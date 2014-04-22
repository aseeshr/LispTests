(defun triangular (N)
  "Compute the triangular N"
  (if (= N 1)
      1
  (+ N (triangular (- N 1)))))