#!bin/bash
echo Extract the opencv folder /Documents/opencvsource/
apt-get install build-essential
apt-get install gcc
apt-get install g++
apt-get install libgtk2.0-dev
apt-get install python-dev
apt-get install cmake 
apt-get install pkg-config
apt-get install python
apt-get install python-numpy
apt-get install ffmpeg
apt-get install libavcodec-dev
apt-get install libavformat-dev 
apt-get install libswscale-dev
cd ~/Documents/
mkdir OpenCV-installation
cd OpenCV-installation
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX= ~/Documents/opencvsource
make
make install
