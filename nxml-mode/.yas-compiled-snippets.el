;;; Compiled snippets and support files for `nxml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'nxml-mode
                     '(("witness" "<witness ref=\"$1\">\n  <folio${2: c=\"$3\"}>$4</folio>$5\n</witness>$0" "witness" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/witness" nil nil)
                       ("?" "<unclear>$1</unclear>$0" "unclear" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/unclear" nil nil)
                       ("title" "<title${1: ref=\"${2:#title}\"}>$3</title>" "<title>...</title>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/title" nil nil)
                       ("tag.2l" "<${1:tag}>\n  $2\n</$1>$0" "<tag> \\n...\\n</tag>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/tag.2l" nil nil)
                       ("tag" "<${1:tag}>$2</$1>$0" "<tag>...</tag>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/tag.1l" nil nil)
                       ("tag" "<${1:tag}>$2</$1>$0" "tag" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/tag" nil nil)
                       ("super" "<hi rend=\"superscript\">$1</hi>$0" "Superscript" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/superscript" nil nil)
                       ("span" "<span>$1</span>" "<span>...</span>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/span" nil nil)
                       ("seg" "<seg ana=\"#$1\">$2</seg>$0" "segment" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/segment" nil nil)
                       ("reg" "<choice><orig>$1</orig><reg>$2</reg></choice>$0" "Regularization" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/regularization" nil nil)
                       ("quote" "<quote${1: source=\"${2:source}\"}>$0</quote>\n" "<quote>...</quote>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/quote" nil nil)
                       ("quaestio" "<item id=\"${1:id}-${2:ref}\" type=\"quaestio\">\n  <fileName filestem=\"$1-$2\"/>\n  ${3:<title>Liber $4, Quaestio $5</title>\n  }<questionTitle>\n    $6\n  </questionTitle>\n  <hasWitnesses>\n    <witness ref=\"$7\">\n      <folio${8: c=\"$9\"}>$10</folio>$11\n    </witness>\n  </hasWitnesses>\n</item>$0" "quaestio" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/quaestio" nil nil)
                       ("/" "`(delete-backward-char 1)`<pc type=\"pilcrow\"/>" "punctuation-virgula" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-virgula" nil nil)
                       ("·" "`(delete-backward-char 1)`<pc type=\"punctus-medius\"/>" "punctuation-punctus-medius" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-punctus-medius" nil nil)
                       (";" "`(delete-backward-char 1)`<pc type=\"punctus-elevatus\"/>" "punctuation-punctus-elevatus" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-punctus-elevatus" nil nil)
                       ("." "`(delete-backward-char 1)`<pc type=\"punctus\"/>" "punctuation-punct" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-punct" nil nil)
                       ("¶" "`(delete-backward-char 1)`<pc type=\"pilcrow\"/>" "punctuation-pilcrow" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-pilcrow" nil nil)
                       ("|" "`(delete-backward-char 1)`<pc type=\"horizontal-stroke\"/>" "punctuation-horizontal-stroke" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/punctuation-horizontal-stroke" nil nil)
                       ("projectdata" "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<listofFileNames>\n  <header>\n    <authorName>${1:author}</authorName>\n    <commentaryName>${2:title}</commentaryName>\n    <commentaryid>${3:id}</commentaryid>\n    <commentaryslug>${4:slug}</commentaryslug>\n    <authorUri>http://scta.info/resource/person/PlacidusAegidiusMelander</authorUri>\n  	<parentUri>http://scta.info/text/melanderdeanima/commentary</parentUri>\n  	<textfilesdir>/Users/jcwitt/Projects/scta/scta-texts/melanderdeanima/</textfilesdir>\n    <webbase>null</webbase>\n    <questionListSource></questionListSource>\n    <questionListOriginalEditor>Michael Stenskjær Christensen</questionListOriginalEditor>\n    <questionListEncoder>Michael Stenskjær Christensen</questionListEncoder>\n  	<!-- possible metadata should go here or be added elsewhere \n  	-->\n    <hasWitnesses>\n      <witness id=\"$5\">\n        <slug>${6:eg:dig55}</slug>\n        <title>${7:eg:Oxford, Bodleian Library, Digby 55}</title>\n        <initial>${8:D}</initial>\n      </witness>\n    </hasWitnesses>\n  </header>\n  <div id=\"body\" xml:lang=\"la\">\n    <item id=\"${9:slug+item-ref}\">\n    	<fileName filestem=\"$9\"/>\n    	<title>${10:item-title}</title>\n    	<questionTitle/>\n    	<hasWitnesses>\n    		<witness ref=\"#${11:wit}\">\n    			<folio>${12:fol}</folio>\n    		</witness>\n    	</hasWitnesses>\n    </item>\n	</div>    \n</listofFileNames>\n" "projectdata" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/projectdata" nil nil)
                       ("pre" "<pre>\n  $0\n</pre>" "<pre>...</pre>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/pre" nil nil)
                       ("pb" "<pb ed=\"#${1:id} n=\"${2:142-r}\"/>$0" "pagebreak" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/pagebreak" nil nil)
                       ("p" "<p xml:id=\"$1\">\n\n</p>$0" "<p>...</p>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/p" nil nil)
                       ("name" "<name${1: ref=\"#${2:ref}\"}>$3</name>$0" "name" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/name" nil nil)
                       ("lectio" "<item id=\"${1:id}-${2:ref}\" type=\"lectio\">\n  <fileName filestem=\"$1-$2\"/>\n  ${3:<title>Liber $4, Lectio $5</title>\n  }${6:<lemma>\n    $7\n  </lemma>}\n  <hasWitnesses>\n    <witness ref=\"$8\">\n      <folio${9: c=\"$10\"}>$11</folio>$12\n    </witness>\n  </hasWitnesses>\n</item>$0" "lectio" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/lectio" nil nil)
                       ("itemquaest" "<item id=\"$1-l$2q$3\" type=\"quaestio\">\n  <fileName filestem=\"$1-l$2q$3\" />\n  <title>Liber $2, quaestio $3</title>\n  <questionTitle>$4</questionTitle>\n  ${5:<witness ref=\"$6\">\n    <folio>$7</folio>\n  </witness>}\n</item>$9" "itemquaest" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/itemquaest" nil nil)
                       ("item" "<item id=\"${1:slug+ref}\" type=\"${2:eg:lectio/quaestio}\">\n  <fileName filestem=\"$1\"/>\n  <title>$3</title>$4\n</item>$0" "item" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/item" nil nil)
                       ("intelligere" "<seg ana=\"#intelligere\">$1</seg>$0" "intelligere" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/intelligere" nil nil)
                       ("graphic" "<unclear>$1<graphic url=\"img/`(insert-random-string)`$2.png\"/></unclear>$0" "graphic" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/graphic" nil nil)
                       ("p//" "`(delete-char -1)`<pc type=\"double-diagonal-stroke\">//</pc>" "double diagonal stroke" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/double diagonal stroke" nil nil)
                       ("cb" "<cb ed=\"#$1\" n=\"$2\"/>$0" "columnbreak" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/columnbreak" nil nil)
                       ("choice" "<choice><abbr>$1</abbr><expan${2: cert=\"${3:certainty}\"}>$4</expan>$0</choice>" "choice" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/choice" nil nil)
                       ("app" "<app>\n<lem wit=\"$1\">$2</lem>\n$3</app>$0" "Apparatus reading" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/apparatus reading" nil nil)
                       ("add" "<add${1: hand=\"${2:hand}\"}${3: place=\"${4:place}\"}>$5</add>$0" "Addition" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/addition" nil nil)
                       ("subst" "<subst${1: hand=\"${2:hand}\"}>\n<del${3: rend=\"${4:rendition}\"}>$5</del>\n<add${6: place=\"${7:place}\"}>$8</add>\n</subst>$0\n \n" "Substitution" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Substitution" nil nil)
                       ("nil" "<choice><orig>`yas-selected-text`</orig><reg>$0</reg></choice>" "Region-regularization" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Region-regularization" "<f4> r" nil)
                       (nil "<cit>\n  <ref>$1</ref>\n  <quote>\n    `yas-selected-text`\n  </quote>\n</cit>" "Region-citation" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Region-citations" "<f4> c" nil)
                       ("rdg" "<rdg${1: wit=\"${2:witnes}\"}${3: type=\"${4:type}\"}>$5</rdg>" "Reading" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Reading" nil nil)
                       ("phs" "<name ref=\"#Aristotle\">$1</name>$0" "Philosophus" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Philosophus" nil nil)
                       ("l" "<lb ed=\"#$1\"/>$0" "Linebreak" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Linebreak" nil nil)
                       ("folio" "<folio${1: c=\"$2\"}>$3</folio>$0" "folio" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Folio" nil nil)
                       ("expan" "<expan${1: cert=\"${2:certainty}\"}>$3</expan>$0" "Expansion" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Expansion" nil nil)
                       ("del" "<del rend=\"$1\">$2</del>$0" "Deletion" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Deletion" nil nil)
                       ("corr" "<choice><sic>$1</sic><corr>$2</corr></choice>$0" "Correction" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Correction" nil nil)
                       ("Averroes" "<name ref=\"#Averroes\">$1</name>$0" "Averroes" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Averroes" nil nil)
                       ("aver" "<name ref=\"#Averroes\">$1</name>$0\n" "Averroes" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Aver" nil nil)
                       ("auth" "<name type=\"authority\" lem=\"$1\">$2</name>$0" "Authority" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Authority" nil nil)
                       ("Arist" "<name ref=\"#Aristotle\">$1</name>$0" "<name type=\"authority\" lem=\"Aristoteles\">...</name>" nil nil nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/Arist" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'nxml-mode
                     '(("ul.id" "<ul id=\"$1\">\n  $0\n</ul>" "<ul id=\"...\">...</ul>" nil
                        ("list")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ul.id" nil nil)
                       ("ul.class" "<ul class=\"$1\">\n  $0\n</ul>" "<ul class=\"...\">...</ul>" nil
                        ("list")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ul.class" nil nil)
                       ("ul" "<ul>\n  $0\n</ul>" "<ul>...</ul>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ul" nil nil)
                       ("tr" "<tr>\n  $0\n</tr>" "<tr>...</tr>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/tr" nil nil)
                       ("th" "<th$1>$2</th>" "<th>...</th>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/th" nil nil)
                       ("td" "<td$1>$2</td>" "<td>...</td>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/td" nil nil)
                       ("table" "<table>\n  $0\n</table>" "<table>...</table>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/table" nil nil)
                       ("style" "<style type=\"text/css\" media=\"${1:screen}\">\n  $0\n</style>" "<style type=\"text/css\" media=\"...\">...</style>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/style" nil nil)
                       ("ol.id" "<ol id=\"$1\">\n  $0\n</ol>" "<ol id=\"...\">...</ol>" nil
                        ("list")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ol.id" nil nil)
                       ("ol.class" "<ol class=\"$1\">\n  $0\n</ol>" "<ol class=\"...\">...</ol>" nil
                        ("list")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ol.class" nil nil)
                       ("ol" "<ol>\n  $0\n</ol>" "<ol>...</ol>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/ol" nil nil)
                       ("meta" "<meta name=\"${1:generator}\" content=\"${2:content}\" />" "<meta name=\"...\" content=\"...\" />" nil
                        ("meta")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/meta" nil nil)
                       ("link" "<link rel=\"${1:stylesheet}\" href=\"${2:url}\" type=\"${3:text/css}\" media=\"${4:screen}\" />" "<link stylesheet=\"...\" />" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/link" nil nil)
                       ("li.class" "<li class=\"$1\">$2</li>" "<li class=\"...\">...</li>" nil
                        ("list")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/li.class" nil nil)
                       ("li" "<li>$1</li>" "<li>...</li>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/li" nil nil)
                       ("input" "<input type=\"$1\" name=\"$2\" value=\"$3\" />" "<input ... />" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/input" nil nil)
                       ("img" "<img src=\"$1\" alt=\"$2\" />" "<img src=\"...\" alt=\"...\" />" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/img" nil nil)
                       ("html" "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"${1:en}\" lang=\"${2:en}\">\n  $0\n</html>\n" "<html xmlns=\"...\">...</html>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/html" nil nil)
                       ("href" "<a href=\"$1\">$2</a>" "<a href=\"...\">...</a>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/href" nil nil)
                       ("hr" "<hr />\n" "<hr />" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/hr" nil nil)
                       ("head" "<head>\n  $0\n</head>" "<head>...</head>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/head" nil nil)
                       ("h6" "<h6>$1</h6>" "<h6>...</h6>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h6" nil nil)
                       ("h5" "<h5>$1</h5>" "<h5>...</h5>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h5" nil nil)
                       ("h4" "<h4>$1</h4>" "<h4>...</h4>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h4" nil nil)
                       ("h3" "<h3>$1</h3>" "<h3>...</h3>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h3" nil nil)
                       ("h2" "<h2>$1</h2>" "<h2>...</h2>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h2" nil nil)
                       ("h1" "<h1>$1</h1>" "<h1>...</h1>" nil
                        ("header")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/h1" nil nil)
                       ("form" "<form method=\"$1\" action=\"$2\">\n  $0\n</form>\n" "<form method=\"...\" action=\"...\"></form>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/form" nil nil)
                       ("doctype.xhtml1_transitional" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n" "DocType XHTML 1.0 Transitional" nil
                        ("meta")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/doctype.xhtml1_transitional" nil nil)
                       ("doctype.xhtml1_strict" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">\n" "DocType XHTML 1.0 Strict" nil
                        ("meta")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/doctype.xhtml1_strict" nil nil)
                       ("doctype" "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n" "DocType XHTML 1.1" nil
                        ("meta")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/doctype" nil nil)
                       ("div" "<div$1>$0</div>\n" "<div...>...</div>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/div" nil nil)
                       ("br" "<br />\n" "<br />" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/br" nil nil)
                       ("body" "<body$1>\n  $0\n</body>\n" "<body>...</body>" nil
                        ("html")
                        nil "/Users/Michael-macbook/.emacs.d/private/snippets/nxml-mode/html/body" nil nil)))


;;; Do not edit! File generated at Mon Aug 14 15:27:46 2017
