#!/bin/bash

rosrun dynamic_reconfigure dynparam dump /move_base/GlobalPlanner globalPlanner.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/global_costmap global_costmap.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/global_costmap/inflation_layer global_inflation.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/global_costmap/obstacle_layer global_obstacle.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/global_costmap/static_layer global_static.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/local_costmap local_costmap.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/local_costmap/inflation_layer local_inflation.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/local_costmap/obstacle_layer local_obstacle.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/local_costmap/rgbd_obstacle_layer local_rgbd.yaml
rosrun dynamic_reconfigure dynparam dump /move_base/TrajectoryPlannerROS trajectoryPlannerROS.yaml

echo "DONE DUMPING CONFIGS"
