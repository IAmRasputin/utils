;;;; package.lisp

(defpackage #:utils
  (:use #:cl)
  (:export
    :mkstr
    :symb
    :group
    :flatten
    :fact
    :choose
    :while))

(defpackage #:utils.file
  (:use #:cl)
  (:export
   :read-file
   :read-lines))

;; This package is a thin wrapper of my custom code around jsown
(defpackage #:utils.json
  (:use #:cl #:jsown)
  (:export
   ;; My code
   :json-pretty
   ;; Not my code
   :parse
   :build-key-container
   :parse-with-container
   :val-safe
   :filter
   :to-json
   :to-json*
   :keywords
   :val
   :empty-object
   :do-json-keys
   :export
   :new-js
   :extend-js
   :remkey
   :as-js-bool
   :as-js-null
   :keyp
   :json-encoded-content
   :*parsed-true-value*
   :*parsed-false-value*
   :*parsed-null-value*
   :*parsed-empty-list-value*
   :with-injective-reader))


(defpackage #:utils.os
  (:use #:cl)
  (:export
   :open-browser))
