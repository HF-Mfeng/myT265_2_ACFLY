
(cl:in-package :asdf)

(defsystem "posInfo-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PositionInfo_M" :depends-on ("_package_PositionInfo_M"))
    (:file "_package_PositionInfo_M" :depends-on ("_package"))
  ))