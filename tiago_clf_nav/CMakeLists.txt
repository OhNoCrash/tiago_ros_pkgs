cmake_minimum_required(VERSION 3.1)
project(tiago_clf_nav)

find_package(catkin REQUIRED)

catkin_package()

install(DIRECTORY launch config data
    DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
    
install(PROGRAMS scripts/nav_pose.py
        DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
