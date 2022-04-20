;; For interacting with _other_ programs, including the OS
(in-package #:utils.os)

(defun run-in-new-thread (shell-command)
  (bt:make-thread (lambda ()
                    (uiop:run-program (format nil "~a" shell-command)))
                  :name (format nil "~s (opened by sbcl)" shell-command)))
