#!/bin/bash

read -t 35 -p "Type 'N' to stop auto-start of  yolo v3? "  answer

case $answer in
#       [yY]* ) echo "yess - autostart"
#               cd /home/samson/install_yolo/AlexeyAB/darknet
#                ./samson-cam-tiny.sh
#                break;;
        [nN]* )
                echo "No start"
                exit;;


        * )
                cd /home/samson/install_yolo/AlexeyAB/darknet
                ./samson-cam-tiny.sh
                break;;



esac

