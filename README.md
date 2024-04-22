# Dotfiles
Manage my personal collection of configuration files and aliases mostly for ROS using stow.

## Dependencies (optional)
Some ROS related alias have dependency with:
https://github.com/MetroRobots/ros_command

## Setup

``` yaml    
# backup config files
mv .bashrc .bashrc_back
# install
sudo apt install stow
cd ~
git clone git@github.com:JosefGst/.dotfiles.git -b dotfiles
cd .dotfiles && stow .
```    

## Resources:
The bash_coloring file is borrowed form [ros_team_workspace](https://github.com/StoglRobotics/ros_team_workspace/blob/master/scripts/configuration/terminal_coloring.bash)
