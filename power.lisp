(defun power (X Y)
  "Compute the power of (power B E)"
 (if (<= Y 1)
     X
     (* X (power X (- Y 1)))))