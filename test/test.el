;; This is a placeholder test to check if it works.  -*- lexical-binding: t; -*-
(ert-deftest test-1 ()
  (should (equal t t)))


(ert-deftest test-spell-status ()
  (require 'ispell)
  (when (executable-find ispell-program-name)
    (should (equal 0 (shell-command (executable-find ispell-program-name))))))
