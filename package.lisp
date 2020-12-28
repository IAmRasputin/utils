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
    :read-file
    :read-lines
    :while
    :g!-symbol-p
    :defmacro/g!
    :o!-symbol-p
    :o!-symbol-to-g!-symbol
    :defmacro!))
