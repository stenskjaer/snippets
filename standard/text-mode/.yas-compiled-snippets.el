;;; Compiled snippets and support files for `text-mode'
;;; contents of the .yas-setup.el support file:
;;;
(defun yas-with-comment (str)
  (format "%s%s%s" comment-start str comment-end))

(defun ca-all-asscs (asslist query)
  "returns a list of all corresponding values (like rassoc)"
  (cond
   ((null asslist) nil)
   (t
    (if (equal (cdr (car asslist)) query)
        (cons (car (car asslist)) (ca-all-asscs (cdr asslist) query))
      (ca-all-asscs (cdr asslist) query)))))
;;; Snippet definitions:
;;;
(yas-define-snippets 'text-mode
                     '(("x" "`(yas-with-comment \"XXX: \")`" "xxx" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/xxx" nil nil)
                       ("t" "`(yas-with-comment \"TODO: \")`" "todo" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/todo" nil nil)
                       ("time" "`(current-time-string)`" "(current time)" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/time" nil nil)
                       ("ns" "νοῦς" "nous" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/nous" nil nil)
                       ("mode" "`(yas-with-comment \"-*- mode: ${1:mode} -*-\")`" "mode" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/mode" nil nil)
                       ("var" "`(ca-with-comment \"-*- ${1:var}: ${2:value} -*-\")`" "var" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/localvar" nil nil)
                       ("fi" "`(yas-with-comment \"FIXME: \")`" "fixme" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/fixme" nil nil)
                       ("email" "`(replace-regexp-in-string \"@\" \"@NOSPAM.\" user-mail-address)`" "(user's email)" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/email" nil nil)
                       ("code" ".. code:: ${1:python}" "code" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/code" nil nil)
                       ("bash" "#!/bin/bash\n$0" "bash" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/bash" nil nil)
                       ("!" "#!/usr/bin/env `(let ((found (ca-all-asscs interpreter-mode-alist major-mode))) (if found (yas/choose-value found) \"\"))`$0" "bang" nil nil nil "/Users/michael/emacs/snippets/standard/text-mode/bang" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:26 2016
