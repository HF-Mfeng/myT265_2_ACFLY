;; Auto-generated. Do not edit!


(when (boundp 'posInfo::PositionInfo_M)
  (if (not (find-package "POSINFO"))
    (make-package "POSINFO"))
  (shadow 'PositionInfo_M (find-package "POSINFO")))
(unless (find-package "POSINFO::POSITIONINFO_M")
  (make-package "POSINFO::POSITIONINFO_M"))

(in-package "ROS")
;;//! \htmlinclude PositionInfo_M.msg.html


(intern "*OK*" (find-package "POSINFO::POSITIONINFO_M"))
(shadow '*OK* (find-package "POSINFO::POSITIONINFO_M"))
(defconstant posInfo::PositionInfo_M::*OK* 1)
(intern "*ERR*" (find-package "POSINFO::POSITIONINFO_M"))
(shadow '*ERR* (find-package "POSINFO::POSITIONINFO_M"))
(defconstant posInfo::PositionInfo_M::*ERR* 0)
(defclass posInfo::PositionInfo_M
  :super ros::object
  :slots (_ret _vx _vy _vz _px _py _pz ))

(defmethod posInfo::PositionInfo_M
  (:init
   (&key
    ((:ret __ret) 0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:px __px) 0.0)
    ((:py __py) 0.0)
    ((:pz __pz) 0.0)
    )
   (send-super :init)
   (setq _ret (round __ret))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _px (float __px))
   (setq _py (float __py))
   (setq _pz (float __pz))
   self)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:px
   (&optional __px)
   (if __px (setq _px __px)) _px)
  (:py
   (&optional __py)
   (if __py (setq _py __py)) _py)
  (:pz
   (&optional __pz)
   (if __pz (setq _pz __pz)) _pz)
  (:serialization-length
   ()
   (+
    ;; uint8 _ret
    1
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32 _px
    4
    ;; float32 _py
    4
    ;; float32 _pz
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ret
       (write-byte _ret s)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _px
       (sys::poke _px (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _py
       (sys::poke _py (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pz
       (sys::poke _pz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ret
     (setq _ret (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _px
     (setq _px (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _py
     (setq _py (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pz
     (setq _pz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get posInfo::PositionInfo_M :md5sum-) "b4b81b197fe93582c1d4236893d83fff")
(setf (get posInfo::PositionInfo_M :datatype-) "posInfo/PositionInfo_M")
(setf (get posInfo::PositionInfo_M :definition-)
      "uint8 ret
float32 vx
float32 vy
float32 vz
float32 px
float32 py
float32 pz

uint8 ok = 1
uint8 err = 0

")



(provide :posInfo/PositionInfo_M "b4b81b197fe93582c1d4236893d83fff")


