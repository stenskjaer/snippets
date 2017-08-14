;;; Compiled snippets and support files for `nxml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'nxml-mode
                     '(("?" "<unclear>$1</unclear>$0" "unclear" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/unclear" nil nil)
                       ("title" "<title>$1</title>" "<title>...</title>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/title" nil nil)
                       ("tag.2l" "<${1:tag}>\n  $2\n</$1>$0" "<tag> \\n...\\n</tag>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/tag.2l" nil nil)
                       ("tag.1l" "<${1:tag}>$2</$1>$0" "<tag>...</tag>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/tag.1l" nil nil)
                       ("super" "<hi rend=\"superscript\">$1</hi>$0" "Superscript" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/superscript" nil nil)
                       ("span" "<span>$1</span>" "<span>...</span>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/span" nil nil)
                       ("reg" "<choice>\n  <orig>$1</orig>\n  <reg>$2</reg>\n</choice>$0" "Regularization" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/regularization" nil nil)
                       ("quote" "<quote${1: source=\"${2:source}\"}>$0</quote>\n" "<quote>...</quote>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/quote" nil nil)
                       ("quaestio" "<item type=\"quaestio\">\n  <fileName filestem=\"$1\" />\n  <title>${2:Quaestio x}</title>\n  <questionTitle>${3:Utrum ...}</questionTitle>\n  <hasWitnesses>\n    <witness ref=\"$4\">\n      <folio>$5</folio>\n    </witness>\n  </hasWitnesses>\n</item>" "quaestio" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/quaestio" nil nil)
                       ("pre" "<pre>\n  $0\n</pre>" "<pre>...</pre>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/pre" nil nil)
                       ("pb" "<pb n=\"$1\"/>$0" "pagebreak" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/pagebreak" nil nil)
                       ("p" "<p>\n  $1\n</p>$0\n" "<p>...</p>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/p" nil nil)
                       ("name" "<name${1: ref=\"#${2:ref}\"}>$3</name>$0" "name" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/name" nil nil)
                       ("graphic" "<unclear>$1<graphic url=\"img/`(insert-random-string)`$2.png\"/></unclear>$0" "graphic" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/graphic" nil nil)
                       ("cb" "<cb n=\"$1\"/>$0" "columnbreak" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/columnbreak" nil nil)
                       ("choice" "<choice><abbr>$1</abbr><expan${2: cert=\"${3:certainty}\"}>$4</expan>$0</choice>" "choice" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/choice" nil nil)
                       ("app" "<app>\n<rdg wit=\"$1\">$2</rdg>\n$3</app>$0" "Apparatus reading" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/apparatus reading" nil nil)
                       ("add" "<add${1: hand=\"${2:hand}\"}${3: place=\"${4:place}\"}>$5</add>$0" "Addition" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/addition" nil nil)
                       ("subst" "<subst${1: hand=\"${2:hand}\"}>\n<del${3: rend=\"${4:rendition}\"}>$5</del>\n<add${6: place=\"${7:place}\"}>$8</add>\n</subst>$0\n \n" "Substitution" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Substitution" nil nil)
                       ("rdg" "<rdg${1: resp=\"${2:responsible}\"}${3: wit=\"${4:witnes}\"}>$5</rdg>\n" "Reading" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Reading" nil nil)
                       ("phs" "<name ref=\"#Aristotle\">$1</name>$0" "Philosophus" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Philosophus" nil nil)
                       ("l" "<lb ed=\"#$1\"${2: break=\"no\"}/>$0\n" "Linebreak" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Linebreak" nil nil)
                       ("fol" "<milestone unit=\"folio\" n=\"$1\"/>$0" "Folio" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Folio" nil nil)
                       ("expan" "<expan${1: cert=\"${2:certainty}\"}>$3</expan>$0" "Expansion" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Expansion" nil nil)
                       ("del" "<del rend=\"$1\">$2</del>$0" "Deletion" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Deletion" nil nil)
                       ("corr" "<choice>\n<sic>$1</sic>\n<corr>$2</corr>\n</choice>$0" "Correction" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Correction" nil nil)
                       ("aver" "<name type=\"authority\" lem=\"Averroes\">$1</name>$0\n" "Averroes" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Aver" nil nil)
                       ("auth" "<name type=\"authority\" lem=\"$1\">$2</name>$0" "Authority" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Authority" nil nil)
                       ("Arist" "<name type=\"authority\" lem=\"Aristoteles\">$1</name>$0" "<name type=\"authority\" lem=\"Aristoteles\">...</name>" nil nil nil "/Users/michael/emacs/snippets/custom/nxml-mode/Arist" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'nxml-mode
                     '(("ul.id" "<ul id=\"$1\">\n  $0\n</ul>" "<ul id=\"...\">...</ul>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ul.id" nil nil)
                       ("ul.class" "<ul class=\"$1\">\n  $0\n</ul>" "<ul class=\"...\">...</ul>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ul.class" nil nil)
                       ("ul" "<ul>\n  $0\n</ul>" "<ul>...</ul>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ul" nil nil)
                       ("tr" "<tr>\n  $0\n</tr>" "<tr>...</tr>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/tr" nil nil)
                       ("th" "<th$1>$2</th>" "<th>...</th>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/th" nil nil)
                       ("td" "<td$1>$2</td>" "<td>...</td>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/td" nil nil)
                       ("table" "<table>\n  $0\n</table>" "<table>...</table>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/table" nil nil)
                       ("style" "<style type=\"text/css\" media=\"${1:screen}\">\n  $0\n</style>" "<style type=\"text/css\" media=\"...\">...</style>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/style" nil nil)
                       ("ol.id" "<ol id=\"$1\">\n  $0\n</ol>" "<ol id=\"...\">...</ol>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ol.id" nil nil)
                       ("ol.class" "<ol class=\"$1\">\n  $0\n</ol>" "<ol class=\"...\">...</ol>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ol.class" nil nil)
                       ("ol" "<ol>\n  $0\n</ol>" "<ol>...</ol>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/ol" nil nil)
                       ("meta" "<meta name=\"${1:generator}\" content=\"${2:content}\" />" "<meta name=\"...\" content=\"...\" />" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/meta" nil nil)
                       ("link" "<link rel=\"${1:stylesheet}\" href=\"${2:url}\" type=\"${3:text/css}\" media=\"${4:screen}\" />" "<link stylesheet=\"...\" />" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/link" nil nil)
                       ("li.class" "<li class=\"$1\">$2</li>" "<li class=\"...\">...</li>" nil
                        ("list")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/li.class" nil nil)
                       ("li" "<li>$1</li>" "<li>...</li>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/li" nil nil)
                       ("input" "<input type=\"$1\" name=\"$2\" value=\"$3\" />" "<input ... />" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/input" nil nil)
                       ("img" "<img src=\"$1\" alt=\"$2\" />" "<img src=\"...\" alt=\"...\" />" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/img" nil nil)
                       ("html" "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"${1:en}\" lang=\"${2:en}\">\n  $0\n</html>\n" "<html xmlns=\"...\">...</html>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/html" nil nil)
                       ("a" "<a href=\"$1\">$2</a>" "<a href=\"...\">...</a>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/href" nil nil)
                       ("hr" "<hr />\n" "<hr />" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/hr" nil nil)
                       ("head" "<head>\n  $0\n</head>" "<head>...</head>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/head" nil nil)
                       ("h6" "<h6>$1</h6>" "<h6>...</h6>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h6" nil nil)
                       ("h5" "<h5>$1</h5>" "<h5>...</h5>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h5" nil nil)
                       ("h4" "<h4>$1</h4>" "<h4>...</h4>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h4" nil nil)
                       ("h3" "<h3>$1</h3>" "<h3>...</h3>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h3" nil nil)
                       ("h2" "<h2>$1</h2>" "<h2>...</h2>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h2" nil nil)
                       ("h1" "<h1>$1</h1>" "<h1>...</h1>" nil
                        ("header")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/h1" nil nil)
                       ("form" "<form method=\"$1\" action=\"$2\">\n  $0\n</form>\n" "<form method=\"...\" action=\"...\"></form>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/form" nil nil)
                       ("doctype.xhtml1_transitional" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n" "DocType XHTML 1.0 Transitional" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/doctype.xhtml1_transitional" nil nil)
                       ("doctype.xhtml1_strict" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">\n" "DocType XHTML 1.0 Strict" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/doctype.xhtml1_strict" nil nil)
                       ("doctype" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n" "DocType XHTML 1.1" nil
                        ("meta")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/doctype" nil nil)
                       ("div" "<div$1>$0</div>\n" "<div...>...</div>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/div" nil nil)
                       ("br" "<br />\n" "<br />" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/br" nil nil)
                       ("body" "<body$1>\n  $0\n</body>\n" "<body>...</body>" nil
                        ("html")
                        nil "/Users/michael/emacs/snippets/custom/nxml-mode/html/body" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:25 2016
