# bash_files
bash aliases and settings for ROS

# dependencies
https://github.com/MetroRobots/ros_command

## bashrc
copy the **.bashrc** to the end of your .bashrc file and move 

    # Alias definitions.
    # You may want to put all your additions into a separate file like
    # ~/.bash_aliases, instead of adding them here directly.
    # See /usr/share/doc/bash-doc/examples in the bash-doc package.

    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi
to the very bottom.

## for bash aliases run
    wget -O ~/.bash_aliases https://raw.githubusercontent.com/JosefGst/bash_files/main/.bash_aliases

It will download the aliases settings into the root **or** you manually create a '.bash_aliases' and copy paste from github.
