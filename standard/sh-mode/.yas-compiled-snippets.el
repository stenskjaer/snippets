;;; Compiled snippets and support files for `sh-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'sh-mode
                     '(("ife" "if ${1:cond}\nthen ${2:stuff}\nelse ${3:other}\nfi\n$0" "ife" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/ife" nil nil)
                       ("if" "if ${1:[ -f file]}\n   then ${2:do}\nfi\n$0" "if" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/if" nil nil)
                       ("f" "function ${1:name} {\n         $0\n}" "function" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/function" nil nil)
                       ("for" "for ${1:var} in ${2:stuff}; do\n    $0\ndone" "for loop" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/for loop" nil nil)
                       ("!" "#!/bin/bash\n$0" "bang" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/bang" nil nil)
                       ("args" "if [ $# -lt ${1:2} ]\n   then $0\nfi" "args" nil nil nil "/Users/michael/emacs/snippets/standard/sh-mode/args" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:26 2016
