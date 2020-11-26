
(cl:in-package :asdf)

(defsystem "beginner_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Nums" :depends-on ("_package_Nums"))
    (:file "_package_Nums" :depends-on ("_package"))
  ))