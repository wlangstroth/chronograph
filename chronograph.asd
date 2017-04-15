;;;; chronograph.asd

(asdf:defsystem #:chronograph
  :description "Time helpers"
  :author "Will Langstroth <will@langstroth.com"
  :license "MIT"
  :serial t
  :components ((:file "package")
               (:file "helpers")
               (:file "chronograph")))
