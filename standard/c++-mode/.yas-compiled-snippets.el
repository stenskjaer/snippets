;;; Compiled snippets and support files for `c++-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c++-mode
                     '(("vec" "std::vector<${1:Class}> ${2:var}${3:(${4:10}, $1($5))};" "vector" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/vector" nil nil)
                       ("using" "using namespace ${std};\n$0" "using namespace ..." nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/using" nil nil)
                       ("tryw" "try {\n    `(or yas/selected-text (car kill-ring))`\n} catch ${1:Exception} {\n\n}\n" "tryw" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/tryw" nil nil)
                       ("try" "try {\n    $0\n} catch (${1:type}) {\n\n}\n" "try" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/try" nil nil)
                       ("throw" "throw ${1:MyError}($0);" "throw" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/throw" nil nil)
                       ("th" "this" "this" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/this" nil nil)
                       ("ts" "BOOST_AUTO_TEST_SUITE( ${1:test_suite1} )\n\n$0\n\nBOOST_AUTO_TEST_SUITE_END()" "test_suite" nil
                        ("testing")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/test_suite" nil nil)
                       ("test_main" "int main(int argc, char **argv) {\n      ::testing::InitGoogleTest(&argc, argv);\n       return RUN_ALL_TESTS();\n}" "test_main" nil
                        ("testing")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/test_main" nil nil)
                       ("tc" "BOOST_AUTO_TEST_CASE( ${1:test_case} )\n{\n        $0\n}" "test case" nil
                        ("testing")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/test case" nil nil)
                       ("temp" "template<${1:$$(yas/choose-value '(\"typename\" \"class\"))} ${2:T}>\n$0" "template" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/template" nil nil)
                       ("str" "#include <string>" "str" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/str" nil nil)
                       ("st" "std::$0" "std::" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/std_colon" nil nil)
                       ("std" "using namespace std;" "std" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/std" nil nil)
                       ("ss" "#include <sstream>" "<sstream>" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/sstream" nil nil)
                       ("pb" "public:\n        $0" "public" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/public" nil nil)
                       ("pt" "protected:\n        $0" "protected" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/protected" nil nil)
                       ("pr" "private:\n        $0" "private" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/private" nil nil)
                       ("pack" "void cNetCommBuffer::pack(${1:type}) {\n\n}\n\n$0" "pack" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/pack" nil nil)
                       ("os" "#include <ostream>" "ostream" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/ostream" nil nil)
                       ("<<" "std::ostream& operator<<(std::ostream& s, const ${1:type}& ${2:c})\n{\n         $0\n         return s;\n}" "operator<<" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator_ostream" nil nil)
                       (">>" "istream& operator>>(istream& s, const ${1:type}& ${2:c})\n{\n         $0\n}\n" "operator>>" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator_istream" nil nil)
                       ("[]" "${1:Type}& operator[](${2:int index})\n{\n        $0\n}" "operator[]" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator[]" nil nil)
                       ("==" "bool ${1:MyClass}::operator==(const $1 &other) const {\n     $0\n}" "operator==" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator==" nil nil)
                       ("=" "${1:MyClass}& $1::operator=(const $1 &rhs) {\n    // Check for self-assignment!\n    if (this == &rhs)\n      return *this;\n    $0\n    return *this;\n}" "operator=" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator=" nil nil)
                       ("+=" "${1:MyClass}& $1::operator+=(${2:const $1 &rhs})\n{\n  $0\n  return *this;\n}" "operator+=" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator+=" nil nil)
                       ("+" "${1:MyClass} $1::operator+(const $1 &other)\n{\n    $1 result = *this;\n    result += other;\n    return result;\n}" "operator+" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator+" nil nil)
                       ("!=" "bool ${1:MyClass}::operator!=(const $1 &other) const {\n    return !(*this == other);\n}" "operator!=" nil
                        ("operator overloading")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/operator!=" nil nil)
                       ("ns" "namespace " "namespace ..." nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/ns" nil nil)
                       ("ns" "namespace ${1:Namespace} {\n          \n          `yas/selected-text`\n\n}" "namespace" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/namespace" nil nil)
                       ("mod" "class ${1:Class} : public cSimpleModule\n{\n   $0\n}" "module" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/module" nil nil)
                       ("map" "std::map<${1:type1}$0> ${2:var};" "map" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/map" nil nil)
                       ("iter" "${1:std::}${2:vector<int>}::iterator ${3:iter};\n" "iterator" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/iterator" nil nil)
                       ("io" "#include <iostream>" "io" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/io" nil nil)
                       ("il" "inline $0" "inline" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/inline" nil nil)
                       ("ignore" "${1:std::}cin.ignore(std::numeric_limits<std::streamsize>::max(), '\\n');" "ignore" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/ignore" nil nil)
                       ("gtest" "#include <gtest/gtest.h>" "gtest" nil
                        ("testing")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/gtest" nil nil)
                       ("f" "${1:type} ${2:Class}::${3:name}(${4:args})${5: const}\n{\n        $0\n}" "function" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/function" nil nil)
                       ("f" "${1:type} ${2:name}(${3:args})${4: const};" "fun_declaration" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/fun_declaration" nil nil)
                       ("fr" "friend $0;" "friend" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/friend" nil nil)
                       ("fori" "for (${1:iter}=${2:var}.begin(); $1!=$2.end(); ++$1) {\n    $0\n}" "fori" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/fori" nil nil)
                       ("fixt" "BOOST_FIXTURE_TEST_SUITE( ${1:name}, ${2:Fixture} )\n\n$0\n\nBOOST_AUTO_TEST_SUITE_END()" "fixture" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/fixture" nil nil)
                       ("enum" "enum ${1:NAME}{\n$0\n};" "enum" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/enum" nil nil)
                       ("cast" "check_and_cast<${1:Type} *>(${2:msg});" "dynamic_casting" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/dynamic_casting" nil nil)
                       ("doc" "/**\n * $0\n */" "doc" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/doc" nil nil)
                       ("dla" "delete[] ${1:arr};" "delete[]" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/delete[]" nil nil)
                       ("dl" "delete ${1:pointer};" "delete" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/delete" nil nil)
                       ("c[" "const ${1:Type}& operator[](${2:int index}) const;" "d_operator[]_const" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/d_operator[]_const" nil nil)
                       ("[" "${1:Type}& operator[](${2:int index});" "d_operator[]" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/d_operator[]" nil nil)
                       ("<<" "friend std::ostream& operator<<(std::ostream&, const ${1:Class}&);" "d_operator<<" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/d_operator" nil nil)
                       ("d+=" "${1:MyClass}& operator+=(${2:const $1 &});" "d+=" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/d+=" nil nil)
                       ("cstd" "#include <cstdlib>" "cstd" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/cstd" nil nil)
                       ("cpp" "#include \"`(file-name-nondirectory (file-name-sans-extension (buffer-file-name)))`.h\"" "cpp" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/cpp" nil nil)
                       ("cout" "std::cout << ${1:string} $0<< std::endl;" "cout" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/cout" nil nil)
                       ("ct" "${1:Class}::$1(${2:args}) ${3: : ${4:init}}\n{\n        $0\n}" "constructor" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/constructor" nil nil)
                       ("c[" "const ${1:Type}& operator[](${2:int index}) const\n{\n        $0\n}" "const_[]" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/const_[]" nil nil)
                       ("cls" "class ${1:Name}\n{\npublic:\n    ${1:$(yas/substr yas-text \"[^: ]*\")}();\n    ${2:virtual ~${1:$(yas/substr yas-text \"[^: ]*\")}();}\n};\n$0" "class" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/class" nil nil)
                       ("cin" "cin >> $0;" "cin" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/cin" nil nil)
                       ("err" "cerr << $0;\n" "cerr" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/cerr" nil nil)
                       ("req" "BOOST_REQUIRE( ${1:condition} );\n$0" "boost_require" nil
                        ("boost")
                        nil "/Users/michael/emacs/snippets/standard/c++-mode/boost_require" nil nil)
                       ("beginend" "${1:v}.begin(), $1.end" "v.begin(), v.end()" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/beginend" nil nil)
                       ("ass" "assert($0);" "assert" nil nil nil "/Users/michael/emacs/snippets/standard/c++-mode/assert" nil nil)))


;;; Do not edit! File generated at Wed Jan 27 11:20:25 2016
