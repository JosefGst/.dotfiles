#COMMON
alias off='sudo shutdown now'
alias sb='source ~/.bashrc'
alias eb='vim ~/.bashrc'
alias ea='vim ~/.bash_aliases'
alias mux='tmuxinator'

alias gr='rqt_graph&'
alias srf='source /opt/ros/foxy/setup.bash ; echo "$ROS_DISTRO"'
alias srn='source /opt/ros/noetic/setup.bash ; echo "$ROS_DISTRO"'


echo "$ROS_DISTRO"
if [ "$ROS_VERSION" = 2 ]; then
	alias rbuild='colcon build --symlink-install'
	alias rbsp='colcon build --symlink-install --packages-select' # useage: rspb <package name>
	alias asdf='rosbuild --this -c'          # Builds the package in the current directory (and its dependencies)
	alias zxcv='rosbuild --this --no-deps'   # Builds just the package in the current directory
	alias sw='source install/setup.bash'
	alias tel='ros2 run teleop_twist_keyboard teleop_twist_keyboard _speed:=0.4 _turn:=0.5'
	alias joy='ros2 launch teleop_twist_joy teleop-launch.py joy_config:='xbox' joy_vel:=joy_vel'
	alias rl='ros2 topic list'
	alias rnl='ros2 node list'
	alias rsl='ros2 service list'
	alias rpl='ros2 param list'
	alias rcl='ros2 component list'
	alias rv='ros2 run rviz2 rviz2'
	alias rtf='ros2 run tf2_tools view_frames && open `ls | grep frames | grep .pdf | tail -1`'
	alias reconf='ros2 run rqt_reconfigure rqt_reconfigure'
	alias plot='rosrun plotjuggler plotjuggler'
	alias rdep='sudo apt install python3-rosdep2 && rosdep update && rosdep install -i --from-path src --rosdistro $ROS_DISTRO -y'
elif [ "$ROS_VERSION" = 1 ]; then
	alias sw='source devel/setup.bash'
	alias sc='source ~/ros/cartographer_ws/install_isolated/setup.bash --extend'
	alias rl='rostopic list'
	alias rpl='rosparam list'
	alias rnl='rosnode list'
	alias rsl='rosservice list'
	alias re='rostopic echo'
	alias rtf='rosrun rqt_tf_tree rqt_tf_tree'
	alias myrviz='rosrun rviz rviz -d /home/u/rviz/rviz.rviz'
	alias myrtabviz='export ROS_NAMESPACE=rtabmap && rosrun rtabmap_ros rtabmapviz'
	alias tel='rosrun teleop_twist_keyboard teleop_twist_keyboard.py _speed:=0.4 _turn:=0.5'
	alias reconf='rosrun rqt_reconfigure rqt_reconfigure'
	alias clearmap='rosservice call /move_base/clear_costmaps "{}"'
	alias plot='rosrun plotjuggler plotjuggler'
	alias rdep='rosdep update && rosdep install -i --from-path src --rosdistro $ROS_DISTRO -y'
fi


# ISAAC SIM
alias isaac='cd ~/.local/share/ov/pkg/isaac_sim-2021.2.1/ros_workspace'

