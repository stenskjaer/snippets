;;; Compiled snippets and support files for `tuareg-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'tuareg-mode
                     '(("wh" "while ${1:cond} do\n      $0\ndone" "while" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/while" nil nil)
                       ("val" "val ${1:fun} : $0" "val" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/val" nil nil)
                       ("type" "type ${1:expr} =\n     | $0" "type_type" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/type_type" nil nil)
                       ("type" "type ${1:name} = {${2:var}: ${3:int}$0}" "type_record" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/type" nil nil)
                       ("try" "try\n        $0\nwith\n        $1" "try" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/try" nil nil)
                       ("rec" "let rec ${1:fun} ${2:args} =\n    $0" "rec" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/rec" nil nil)
                       ("pr" "Printf.printf \"${1:string}\" ${2:vals};;" "printf" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/printf" nil nil)
                       ("op" "open ${1:Module}" "open" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/open" nil nil)
                       ("mod" "module ${1:A} =\n       struct\n       ${2:type t = { name : string; phone : string }}\n       $0\nend;;\n" "module" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/module" nil nil)
                       ("match" "match ${1:to_match} with\n      | ${2:matching} -> $0" "match" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/match" nil nil)
                       ("m" "let main =\n    $0" "main" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/main" nil nil)
                       ("l" "[? $1 | $0 ?]" "list_comprehension" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/list_comprehension" nil nil)
                       ("let" "let ${1:var} $0" "let" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/let" nil nil)
                       ("if" "if ${1:cond} then\n   $2\nelse\n        $0" "ifthenelse" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/ifthenelse" nil nil)
                       ("if" "if ${1:cond} then\n   $0\n" "ifthen" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/ifthen" nil nil)
                       ("|" "| ${1:match} -> $0" "guard" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/guard" nil nil)
                       ("fun" "fun ${1:args} -> $0" "fun" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/fun" nil nil)
                       ("for" "for ${1:cond} do\n    $0\ndone" "for" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/for" nil nil)
                       ("d" "(* $0 *)" "docstring" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/docstring" nil nil)
                       ("as" "assert $0;;" "assert" nil nil nil "/Users/michael/emacs/snippets/standard/tuareg-mode/assert" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:26 2016
