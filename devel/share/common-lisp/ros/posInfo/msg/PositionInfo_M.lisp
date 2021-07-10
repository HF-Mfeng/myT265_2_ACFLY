; Auto-generated. Do not edit!


(cl:in-package posInfo-msg)


;//! \htmlinclude PositionInfo_M.msg.html

(cl:defclass <PositionInfo_M> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:fixnum
    :initform 0)
   (vx
    :reader vx
    :initarg :vx
    :type cl:float
    :initform 0.0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:float
    :initform 0.0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:float
    :initform 0.0)
   (px
    :reader px
    :initarg :px
    :type cl:float
    :initform 0.0)
   (py
    :reader py
    :initarg :py
    :type cl:float
    :initform 0.0)
   (pz
    :reader pz
    :initarg :pz
    :type cl:float
    :initform 0.0))
)

(cl:defclass PositionInfo_M (<PositionInfo_M>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionInfo_M>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionInfo_M)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name posInfo-msg:<PositionInfo_M> is deprecated: use posInfo-msg:PositionInfo_M instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:ret-val is deprecated.  Use posInfo-msg:ret instead.")
  (ret m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:vx-val is deprecated.  Use posInfo-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:vy-val is deprecated.  Use posInfo-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:vz-val is deprecated.  Use posInfo-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'px-val :lambda-list '(m))
(cl:defmethod px-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:px-val is deprecated.  Use posInfo-msg:px instead.")
  (px m))

(cl:ensure-generic-function 'py-val :lambda-list '(m))
(cl:defmethod py-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:py-val is deprecated.  Use posInfo-msg:py instead.")
  (py m))

(cl:ensure-generic-function 'pz-val :lambda-list '(m))
(cl:defmethod pz-val ((m <PositionInfo_M>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader posInfo-msg:pz-val is deprecated.  Use posInfo-msg:pz instead.")
  (pz m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PositionInfo_M>)))
    "Constants for message type '<PositionInfo_M>"
  '((:OK . 1)
    (:ERR . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PositionInfo_M)))
    "Constants for message type 'PositionInfo_M"
  '((:OK . 1)
    (:ERR . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionInfo_M>) ostream)
  "Serializes a message object of type '<PositionInfo_M>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ret)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'px))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'py))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionInfo_M>) istream)
  "Deserializes a message object of type '<PositionInfo_M>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ret)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'px) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'py) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pz) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionInfo_M>)))
  "Returns string type for a message object of type '<PositionInfo_M>"
  "posInfo/PositionInfo_M")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionInfo_M)))
  "Returns string type for a message object of type 'PositionInfo_M"
  "posInfo/PositionInfo_M")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionInfo_M>)))
  "Returns md5sum for a message object of type '<PositionInfo_M>"
  "b4b81b197fe93582c1d4236893d83fff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionInfo_M)))
  "Returns md5sum for a message object of type 'PositionInfo_M"
  "b4b81b197fe93582c1d4236893d83fff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionInfo_M>)))
  "Returns full string definition for message of type '<PositionInfo_M>"
  (cl:format cl:nil "uint8 ret~%float32 vx~%float32 vy~%float32 vz~%float32 px~%float32 py~%float32 pz~%~%uint8 ok = 1~%uint8 err = 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionInfo_M)))
  "Returns full string definition for message of type 'PositionInfo_M"
  (cl:format cl:nil "uint8 ret~%float32 vx~%float32 vy~%float32 vz~%float32 px~%float32 py~%float32 pz~%~%uint8 ok = 1~%uint8 err = 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionInfo_M>))
  (cl:+ 0
     1
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionInfo_M>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionInfo_M
    (cl:cons ':ret (ret msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':px (px msg))
    (cl:cons ':py (py msg))
    (cl:cons ':pz (pz msg))
))
