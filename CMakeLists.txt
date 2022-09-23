cmake_minimum_required(VERSION 3.0.2)
project(nturt_ros_interface)

find_package(catkin REQUIRED COMPONENTS
        message_generation
        std_msgs
)

# custom interfaces
# message
add_message_files(FILES
        SendCanData.msg
)

# service
add_service_files(FILES
        GetCanData.srv
)

generate_messages(DEPENDENCIES
        std_msgs
)

catkin_package(
        CATKIN_DEPENDS std_msgs message_runtime
)
