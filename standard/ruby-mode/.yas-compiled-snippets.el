;;; Compiled snippets and support files for `ruby-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ruby-mode
                     '(("zip" "zip(${enums}) { |${row}| $0 }" "zip(...) { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/zip" nil nil)
                       ("y" ":yields: $0" ":yields: arguments (rdoc)" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/y" nil nil)
                       ("while" "while ${condition}\n  $0\nend" "while ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/while" nil nil)
                       ("when" "when ${condition}\n  $0\nend" "when ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/when" nil nil)
                       ("w" "attr_writer :" "attr_writer ..." nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/w" nil nil)
                       ("upt" "upto(${n}) { |${i}|\n  $0\n}" "upto(...) { |n| ... }" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/upt" nil nil)
                       ("until" "until ${condition}\n  $0\nend" "until ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/until" nil nil)
                       ("tu" "require 'test/unit'" "tu" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/tu" nil nil)
                       ("to_" "def to_s\n    \"${1:string}\"\nend\n$0" "to_" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/to_" nil nil)
                       ("tim" "times { |${n}| $0 }" "times { |n| ... }" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/tim" nil nil)
                       ("tc" "class TC_${1:Class} < Test::Unit::TestCase\n      $0\nend" "test class" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/test class" nil nil)
                       ("s" "#{$0}" "str" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/str" nil nil)
                       ("select" "select { |${1:element}| $0 }" "select { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/select" nil nil)
                       ("rw" "attr_accessor :" "attr_accessor ..." nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/rw" nil nil)
                       ("rreq" "require File.join(File.dirname(__FILE__), $0)" "require File.join(File.dirname(__FILE__), ...)" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/rreq" nil nil)
                       ("req" "require \"$0\"" "require \"...\"" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/req" nil nil)
                       ("reject" "reject { |${1:element}| $0 }" "reject { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/reject" nil nil)
                       ("rb" "#!/usr/bin/ruby -wKU\n" "/usr/bin/ruby -wKU" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/rb" nil nil)
                       ("r" "attr_reader :" "attr_reader ..." nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/r" nil nil)
                       ("mm" "def method_missing(method, *args)\n  $0\nend" "def method_missing ... end" nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/mm" nil nil)
                       ("inject" "inject(${1:0}) { |${2:injection}, ${3:element}| $0 }" "inject(...) { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/inject" nil nil)
                       ("init" "def initialize(${1:args})\n    $0\nend" "init" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/init" nil nil)
                       ("ife" "if ${1:condition}\n  $2\nelse\n  $3\nend" "if ... else ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n  $0\nend" "if ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/if" nil nil)
                       ("form" "require 'formula'\n\nclass ${1:Name} <Formula\n  url '${2:url}'\n  homepage '${3:home}'\n  md5 '${4:md5}'\n\n  def install\n    ${5:system \"./configure\"}\n    $0\n  end\nend\n" "formula" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/formula" nil nil)
                       ("forin" "for ${1:element} in ${2:collection}\n  $0\nend" "for ... in ...; ... end" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/forin" nil nil)
                       ("for" "for ${1:el} in ${2:collection}\n    $0\nend" "for" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/for" nil nil)
                       ("eawi" "each_with_index { |${e}, ${i}| $0 }" "each_with_index { |e, i| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/eawi" nil nil)
                       ("eav" "each_value { |${val}| $0 }" "each_value { |val| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/eav" nil nil)
                       ("eai" "each_index { |${i}| $0 }" "each_index { |i| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/eai" nil nil)
                       ("eac" "each_cons(${1:2}) { |${group}| $0 }" "each_cons(...) { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/eac" nil nil)
                       ("ea" "each { |${e}| $0 }" "each { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/ea" nil nil)
                       ("dow" "downto(${0}) { |${n}|\n  $0\n}" "downto(...) { |n| ... }" nil
                        ("control structure")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/dow" nil nil)
                       ("det" "detect { |${e}| $0 }" "detect { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/det" nil nil)
                       ("deli" "delete_if { |${e} $0 }" "delete_if { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/deli" nil nil)
                       ("def" "def ${1:method}${2:(${3:args})}\n    $0\nend" "def" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/def" nil nil)
                       ("dee" "Marshal.load(Marshal.dump($0))" "deep_copy(...)" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/dee" nil nil)
                       ("collect" "collect { |${e}| $0 }" "collect { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/collect" nil nil)
                       ("cls" "class ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n				 (or (buffer-file-name)\n				     (buffer-name (current-buffer))))))))\n           (cond\n             ((string-match \"_\" fn) (replace-match \"\" nil nil fn))\n              (t fn)))`}\n  $0\nend\n" "class ... end" nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/cls" nil nil)
                       ("classify" "classify { |${e}| $0 }" "classify { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/classify" nil nil)
                       ("cla" "class << ${self}\n  $0\nend" "class << self ... end" nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/cla" nil nil)
                       ("case" "case ${1:object}\nwhen ${2:condition}\n  $0\nend" "case ... end" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/case" nil nil)
                       ("bm" "Benchmark.bmbm(${1:10}) do |x|\n  $0\nend" "Benchmark.bmbm(...) do ... end" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/bm" nil nil)
                       ("bench" "require \"benchmark\"\n\nTESTS = ${1:1_000}\nBenchmark.bmbm do |x|\n  x.report(\"${2:var}\") {}\nend\n" "bench" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/bench" nil nil)
                       ("@" "@${1:attr} = $0" "attribute" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/attribute" nil nil)
                       ("app" "if __FILE__ == $PROGRAM_NAME\n  $0\nend" "if __FILE__ == $PROGRAM_NAME ... end" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/app" nil nil)
                       ("any" "any? { |${e}| $0 }" "any? { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/any" nil nil)
                       ("am" "alias_method :${new_name}, :${old_name}" "alias_method new, old" nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/am" nil nil)
                       ("all" "all? { |${e}| $0 }" "all? { |...| ... }" nil
                        ("collections")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/all" nil nil)
                       ("$" "$${1:GLOBAL} = $0" "GLOB" nil nil nil "/Users/michael/emacs/snippets/standard/ruby-mode/GLOB" nil nil)
                       ("Comp" "include Comparable\n\ndef <=> other\n  $0\nend" "include Comparable; def <=> ... end" nil
                        ("definitions")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/Comp" nil nil)
                       ("=b" "=begin rdoc\n  $0\n=end" "=begin rdoc ... =end" nil
                        ("general")
                        nil "/Users/michael/emacs/snippets/standard/ruby-mode/=b" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:25 2016
