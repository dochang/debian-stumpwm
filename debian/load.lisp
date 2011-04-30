(in-package :cl-user)

#+clisp
(require "clx")

#-asdf
(require :asdf #+clisp '(#P"/usr/share/common-lisp/source/cl-asdf/asdf.lisp"))

(asdf:oos 'asdf:load-op :stumpwm)

(stumpwm:stumpwm)

#+sbcl
(quit)
