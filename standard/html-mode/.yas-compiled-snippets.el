;;; Compiled snippets and support files for `html-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'html-mode
                     '(("th" "<th$1>$2</th>" "<th>...</th>" nil
                        ("table")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/th" nil nil)
                       ("textarea" "<textarea name=\"$1\" id=\"$2\" rows=\"$3\" cols=\"$4\" tabindex=\"$5\"></textarea>" "<textarea ...></textarea>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/textarea" nil nil)
                       ("script.javascript-src" "<script type=\"text/javascript\" src=\"$1\"></script>" "<script type=\"text/javascript\" src=\"...\"></script>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/script.javascript-src" nil nil)
                       ("script.javascript" "<script type=\"text/javascript\">\n  $0\n</script>" "<script type=\"text/javascript\">...</script>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/script.javascript" nil nil)
                       ("meta.http-equiv" "<meta name=\"${1:Content-Type}\" content=\"${2:text/html; charset=UTF-8}\" />" "<meta http-equiv=\"...\" content=\"...\" />" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/meta.http-equiv" nil nil)
                       ("meta" "<meta name=\"${1:generator}\" content=\"${2:content}\" />" "<meta name=\"...\" content=\"...\" />" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/meta" nil nil)
                       ("mailto" "<a href=\"mailto:$1@$2\">$0</a>" "<a href=\"mailto:...@...\">...</a>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/mailto" nil nil)
                       ("link.stylesheet-ie" "<!--[if IE]>\n<link rel=\"${1:stylesheet}\" href=\"${2:url}\" type=\"${3:text/css}\" media=\"${4:screen}\" />\n<![endif]-->" "<!--[if IE]><link stylesheet=\"...\" /><![endif]-->" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/link.stylesheet-ie" nil nil)
                       ("link.stylesheet" "<link rel=\"${1:stylesheet}\" href=\"${2:url}\" type=\"${3:text/css}\" media=\"${4:screen}\" />" "<link stylesheet=\"...\" />" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/link.stylesheet" nil nil)
                       ("html.xmlns" "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"${1:en}\" lang=\"${2:en}\">\n  $0\n</html>\n" "<html xmlns=\"...\">...</html>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/html.xmlns" nil nil)
                       ("html" "<html>\n  $0\n</html>\n" "<html>...</html>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/html" nil nil)
                       ("form" "<form method=\"$1\" id=\"$2\" action=\"$3\">\n  $0\n</form>" "<form method=\"...\" id=\"...\" action=\"...\"></form>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/form" nil nil)
                       ("dt" "<dt>$1</dt>" "<dt> ... </dt>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/dt" nil nil)
                       ("dov" "a mirror up here $3\n\n\n<dov ${1:id=\"${2:some_id and here comes another nested field: ${3:nested_shit}}\"}>\n    $0\n</dov>\n<dov $1>\n    actually some other shit and $3\n</dov>\n" "<dov...>...</dov>" nil nil nil "/Users/michael/emacs/snippets/standard/html-mode/dov" nil nil)
                       ("doctype.xhtml1_transitional" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">" "DocType XHTML 1.0 Transitional" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/doctype.xhtml1_transitional" nil nil)
                       ("doctype.xhtml1_strict" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">" "DocType XHTML 1.0 Strict" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/doctype.xhtml1_strict" nil nil)
                       ("doctype.xhtml1_1" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">" "DocType XHTML 1.1" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/doctype.xhtml1_1" nil nil)
                       ("doctype.xhml1" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">" "DocType XHTML 1.0 frameset" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/doctype.xhml1" nil nil)
                       ("doctype" "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\" \"http://www.w3.org/TR/html4/strict.dtd\">" "Doctype HTML 4.01 Strict" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/doctype" nil nil)
                       ("dl" "<dl>\n    $0\n</dl>\n" "<dl> ... </dl>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/dl" nil nil)
                       ("dd" "<dd>$1</dd>" "<dd> ... </dd>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/standard/html-mode/dd" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:25 2016
