;;;; swatchblade.asd

(asdf:defsystem #:swatchblade
  :description "commom lisp playground"
  :author "Hao Wu <echowuhao@gmail.com>"
  :license "Public Domain"
  :depends-on (#:vecto
               #:hunchentoot)
  :serial t
  :components ((:file "package")
               (:file "swatchblade")))

