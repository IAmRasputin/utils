;; For interacting with _other_ programs, including the OS
(in-package #:utils.os)

(defun open-browser (url)
  (bt:make-thread (lambda ()
                    (uiop:run-program (format nil "firefox --new-tab ~a" url)))
                  :name "firefox (opened by sbcl)"))
