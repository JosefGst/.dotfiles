#COMMON
alias sb='source ~/.bashrc'
alias eb='gedit ~/.bashrc'
alias ea='gedit ~/.bash_aliases'

#ROS2
alias srf='source /opt/ros/foxy/setup.bash'
alias srn='source /opt/ros/noetic/setup.bash'
alias sw='. install/local_setup.bash'
alias srw='source /opt/ros/foxy/setup.bash; . install/local_setup.bash'

#ROS1
alias sws='source devel/setup.bash'
alias sc='source ~/ros/cartographer_ws/install_isolated/setup.bash --extend'
alias rl='rostopic list'
alias re='rostopic echo'
alias rtf='rosrun rqt_tf_tree rqt_tf_tree'
alias graph='rqt_graph'
alias myrviz='rosrun rviz rviz -d /home/u/rviz/rviz.rviz'
alias myrtabviz='export ROS_NAMESPACE=rtabmap && rosrun rtabmap_ros rtabmapviz'
alias teleop='rosrun teleop_twist_keyboard teleop_twist_keyboard.py'
roslocal() {
    export ROS_IP=127.0.0.1
    export ROS_MASTER_URI=http://127.0.0.1:11311
}


alias isaac='cd ~/.local/share/ov/pkg/isaac_sim-2021.2.1/ros_workspace'

# Museum DEMO
alias clearmap='rosservice call /move_base/clear_costmaps "{}"'
