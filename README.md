# bash_files
bash aliases and settings for ROS

# dependencies
Some ROS related alias have dependency with:
https://github.com/MetroRobots/ros_command

## downloading bash aliases and bash_coloring
    wget -O ~/.bash_aliases https://raw.githubusercontent.com/JosefGst/bash_files/main/.bash_aliases
    wget -O ~/.bash_coloring https://raw.githubusercontent.com/JosefGst/bash_files/main/.bash_coloring
    
## aliases
copy the **.bashrc** to the end of your .bashrc file and move 

    # Alias definitions.
    # You may want to put all your additions into a separate file like
    # ~/.bash_aliases, instead of adding them here directly.
    # See /usr/share/doc/bash-doc/examples in the bash-doc package.

    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi
to the very bottom.
## git status in terminal

    # Terminal coloring
    if [ -f ~/.bash_coloring ]; then
            . ~/.bash_coloring
    fi
    

## Resources:
The bash_coloring file is borrowed form [ros_team_workspace](https://github.com/StoglRobotics/ros_team_workspace/blob/master/scripts/configuration/terminal_coloring.bash)

It will download the aliases settings into the root **or** you manually create a '.bash_aliases' and copy paste from github.
