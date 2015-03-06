cmake_minimum_required(VERSION 2.8.3)
project(naoqi_bridge_messages)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS genmsg std_msgs)


# Find all the messages files
FILE(GLOB MSG_FILES RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}/msg"
      "${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg")

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  ${MSG_FILES}
)

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   std_msgs  # Or other packages containing msgs
)
