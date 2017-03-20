;; Hello World in Lisp
(defpackage :hello
  (:use :common-lisp :alexandria)
  (:export #:main))

(in-package :hello)

(defun main ()
  "Trivial Hello World function"
  ;; exercise alexandria
  (assert (= 720 (factorial 6)))
  (format t "Hello, World!~%"))
