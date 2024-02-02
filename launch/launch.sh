#!/bin/bash

export ROBOT_NAMESPACE='/'
export HUSKY_TOP_PLATE_ENABLED=1
export HUSKY_LARGE_TOP_PLATE=0
export HUSKY_USER_RAIL_ENABLED=1
export HUSKY_TOP_PLATE_ENABLED=1
export HUSKY_LARGE_TOP_PLATE=1
export HUSKY_USER_RAIL_ENABLED=0

export HUSKY_LASER_3D_ENABLED=1
export HUSKY_LASER_3D_TOPIC='points'
export HUSKY_LASER_3D_HOST='192.168.131.20'
export HUSKY_LASER_3D_TOWER=1
export HUSKY_LASER_3D_PREFIX=''
export HUSKY_LASER_3D_PARENT='top_plate_link'
export HUSKY_LASER_3D_XYZ='0 0 0'
export HUSKY_LASER_3D_RPY='0 0 0'

export HUSKY_LASER_3D_SECONDARY_ENABLED=1
export HUSKY_LASER_3D_SECONDARY_HOST='192.168.131.21'
export HUSKY_LASER_3D_SECONDARY_TOPIC='secondary_points'

export HUSKY_LASER_3D_SECONDARY_TOWER=1
export HUSKY_LASER_3D_SECONDARY_PREFIX='secondary_'
export HUSKY_LASER_3D_SECONDARY_PARENT='top_plate_link'
export HUSKY_LASER_3D_SECONDARY_XYZ='0 0 0'
export HUSKY_LASER_3D_SECONDARY_RPY='0 0 -3.1415' # standard orientation to face backwards

export HUSKY_IMU_XYZ='0.19 0 0.149'
export HUSKY_IMU_RPY='0 -1.5708 3.1416'
export HUSKY_IMU_PARENT='base_link'
export HUSKY_IMU_PORT='/dev/microstrain ' # or '/dev/clearpath/um7' or '/dev/clearpath/um6'
# for UM6 and UM7 only
export HUSKY_MAG_CONFIG="$(catkin_find 'husky_bringup' --first-only)/config/mag_config_default.yaml"

export HUSKY_NAVSAT_PORT=/dev/clearpath/gps
export HUSKY_NAVSAT_BAUD=19200

roslaunch husky_gazebo empty_world.launch