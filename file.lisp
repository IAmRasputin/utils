(in-package :utils.file)

(defun read-file (file)
  (uiop:with-safe-io-syntax ()
    (uiop:read-file-string file)))

(defun read-lines (file)
  (uiop:with-safe-io-syntax ()
    (uiop:read-file-lines file)))
