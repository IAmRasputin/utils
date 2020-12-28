;;;; utils.asd

(asdf:defsystem #:utils
  :description "Some tools I've collected, and found useful"
  :author "Ryan Gannon <ryanmgannon@gmail.com>"
  :license  "MIT"
  :version "0.1.0"
  :serial t
  :components ((:file "package")
               (:file "utils")))
