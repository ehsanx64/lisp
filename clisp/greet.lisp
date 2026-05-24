;; A simple greeting program
;; How to run: clisp greet.lisp

(defun greet ()
	(format t "What is your name: ")
	(let ((name (read-line)))
		(format t "Hello, ~A.~%" name)))

(greet)
