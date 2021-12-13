(defpackage :cl-batteries/parse-asd
  (:use :cl :asdf))

(in-package :cl-batteries/parse-asd)

(defsystem :cl-batteries/parse
  :name "cl-batteries/parse"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Monadic parsing package for Common Lisp."
  :serial t
  :components ((:file "parse")))
