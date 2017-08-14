;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("verse" "#+begin_verse\n        $0\n#+end_verse" "verse" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/verse" nil nil)
                       ("name" "#+srcname: $0" "srcname" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/srcname" nil nil)
                       ("src" "#+begin_src ${1:language}\n$0\n#+end_src\n" "src" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/src" nil nil)
                       ("matrix" "\\left \\(\n\\begin{array}{${1:ccc}}\n${2:v1 & v2} \\\\\n$0\n\\end{array}\n\\right \\)" "matrix" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/matrix" nil nil)
                       ("latex" "#+BEGIN_LaTeX\n$0\n#+END_LaTeX" "latex" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/latex" nil nil)
                       ("img" "<img src=\"$1\"\n alt=\"$2\" align=\"${3:left}\"\n title=\"${4:image title}\"\n class=\"img\"\n</img>\n$0" "img" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/img" nil nil)
                       ("fig" "#+CAPTION: ${1:caption}\n#+ATTR_LaTeX: ${2:scale=0.75}\n#+LABEL: fig:${3:label}\n" "figure" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/figure" nil nil)
                       ("entry" "#+begin_html\n---\nlayout: ${1:default}\ntitle: ${2:title}\n---\n#+end_html\n$0" "entry" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/entry" nil nil)
                       ("emb" "src_${1:lang}${2:[${3:where}]}{${4:code}}" "embedded" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/embedded" nil nil)
                       ("elisp" "#+begin_src emacs-lisp :tangle yes\n$0\n#+end_src" "elisp" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/elisp" nil nil)
                       ("dot" "#+begin_src dot :file ${1:file} :cmdline -T${2:pdf} :exports none :results silent\n            $0\n#+end_src\n\n[[file:$1]]" "dot" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/dot" nil nil)
                       ("code" "#+begin_${1:lang} ${2:options}\n$0\n#+end_$1" "code" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/code" nil nil)
                       ("blog" "#+STARTUP: showall indent\n#+STARTUP: hidestars\n#+BEGIN_HTML\n---\nlayout: default\ntitle: ${1:title}\nexcerpt: ${2:excerpt}\n---\n$0" "blog" nil nil nil "/Users/michael/emacs/snippets/standard/org-mode/blog" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:25 2016
