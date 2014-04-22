(defun factorial (N)
  "Compute the factorial of N."
  (if (= N 1)
      1
    (* N (factorial (- N 1)))))

(defun sum (X Y)
  "Compute the sum of X and Y"
  (+ X Y))


(defun power (X Y)
  "Compute the power of (power B E)"
 (if (<= Y 1)
     X
     (* X (power X (- Y 1)))))
