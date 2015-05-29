(defun our-copy-test (lst)
	(if (atom lst)
		lst
		(cons (car lst) (our-copy-test(cdr lst))) ))
