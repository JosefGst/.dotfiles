# Add Python PATH
export PATH=$PATH:/home/u/.local/bin
export PATH=$PATH:/usr/local/lib/python3.10/dist-packages

# ROS2
source /opt/ros/humble/setup.bash

# Turtlebot3
export ROS_DOMAIN_ID=31 #TURTLEBOT3
export TURTLEBOT3_MODEL=burger
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/humble/share/turtlebot3_gazebo/models


# Colcon
source /usr/share/colcon_cd/function/colcon_cd.sh
export _colcon_cd_root=/opt/ros/humble/

# automatic ip
export ROS_IP=$(hostname -I | awk '{print $1;}')
export ROS_HOSTNAME=$ROS_IP
export ROS_MASTER_URI=http://$ROS_IP:11311

#Robots
#Deliverybot3
#export ROS_MASTER_URI=http://<IP of robot>:11311
