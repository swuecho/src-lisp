;;;; swatchblade.lisp

(in-package #:swatchblade)

;;; "swatchblade" goes here. Hacks and glory await!

(defun square_echo (x) (* x x))

;; With the current package set to the COM.GIGAMONKEYS.EMAIL-DB package,
;; other than names inherited from the COMMON-LISP package,
;; you can use any name you want for whatever purpose you want.
(defun square (x) (* x x))
