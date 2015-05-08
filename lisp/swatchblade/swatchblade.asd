;;;; swatchblade.asd

(asdf:defsystem #:swatchblade
  :description "Describe swatchblade here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:vecto
               #:hunchentoot)
  :serial t
  :components ((:file "package")
               (:file "swatchblade")))

