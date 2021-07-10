# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "posInfo: 1 messages, 0 services")

set(MSG_I_FLAGS "-IposInfo:/home/pi/T265_2_ACFLY/src/posInfo/msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(posInfo_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_custom_target(_posInfo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "posInfo" "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(posInfo
  "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posInfo
)

### Generating Services

### Generating Module File
_generate_module_cpp(posInfo
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posInfo
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(posInfo_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(posInfo_generate_messages posInfo_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_dependencies(posInfo_generate_messages_cpp _posInfo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posInfo_gencpp)
add_dependencies(posInfo_gencpp posInfo_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posInfo_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(posInfo
  "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posInfo
)

### Generating Services

### Generating Module File
_generate_module_eus(posInfo
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posInfo
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(posInfo_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(posInfo_generate_messages posInfo_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_dependencies(posInfo_generate_messages_eus _posInfo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posInfo_geneus)
add_dependencies(posInfo_geneus posInfo_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posInfo_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(posInfo
  "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posInfo
)

### Generating Services

### Generating Module File
_generate_module_lisp(posInfo
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posInfo
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(posInfo_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(posInfo_generate_messages posInfo_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_dependencies(posInfo_generate_messages_lisp _posInfo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posInfo_genlisp)
add_dependencies(posInfo_genlisp posInfo_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posInfo_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(posInfo
  "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posInfo
)

### Generating Services

### Generating Module File
_generate_module_nodejs(posInfo
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posInfo
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(posInfo_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(posInfo_generate_messages posInfo_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_dependencies(posInfo_generate_messages_nodejs _posInfo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posInfo_gennodejs)
add_dependencies(posInfo_gennodejs posInfo_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posInfo_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(posInfo
  "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posInfo
)

### Generating Services

### Generating Module File
_generate_module_py(posInfo
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posInfo
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(posInfo_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(posInfo_generate_messages posInfo_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/T265_2_ACFLY/src/posInfo/msg/PositionInfo_M.msg" NAME_WE)
add_dependencies(posInfo_generate_messages_py _posInfo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posInfo_genpy)
add_dependencies(posInfo_genpy posInfo_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posInfo_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posInfo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posInfo
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(posInfo_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(posInfo_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(posInfo_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posInfo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posInfo
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(posInfo_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(posInfo_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(posInfo_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posInfo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posInfo
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(posInfo_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(posInfo_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(posInfo_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posInfo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posInfo
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(posInfo_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(posInfo_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(posInfo_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posInfo)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posInfo\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posInfo
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(posInfo_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(posInfo_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(posInfo_generate_messages_py std_msgs_generate_messages_py)
endif()
