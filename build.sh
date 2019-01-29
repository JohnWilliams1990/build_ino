#!/bin/bash
#  John Williams
#  105201054
#  Date: Tue. Jan. 29, 2019
#  Program: build.sh

cd $1

#if [ -z "$(ls /dev/ttyACM0)" ] ; then 
if [ -z "$(ls /dev/ttyUSB1)" ] & [ -z "$(ls /dev/ttyUSB0)" ] ; then 
  ino clean
  ino build
  ino upload
elif [ -z "$(ls /dev/ttyACM0)" ] ; then 
  ino clean
  ino build -m nano328
  ino upload -m nano328
fi 

gnome-terminal --command="ino serial"
