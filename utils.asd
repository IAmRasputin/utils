;;;; utils.asd

(asdf:defsystem #:utils
  :description "Some tools I've collected, and found useful"
  :author "Ryan Gannon <ryanmgannon@gmail.com>"
  :license  "MIT"
  :version "0.2.0"
  :serial t
  :depends-on ("jsown" "cl-interpol")
  :components ((:file "package")
               (:file "file")
               (:file "utils")
               (:file "json")))
