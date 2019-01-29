




This file depends of a few poduct that are essiential to uploading scripts on the arduino. Part of the reason for this script was to delineate the two different boars that I am using for tesing and making scripts. 


The main tool being used is the ino cmdline tool that enables the use of arduino compilation for scripts from the commandline. 

INSTALL: 

http://inotool.org/


sudo apt install python-pip
sudo pip install ino 
sudo apt-get install picocom

chmod 777 build.sh

RUN:

./build.sh

This script is designed to be used in the directory for the project being built, or if the relative directory is given for the first commandline arguement. 

