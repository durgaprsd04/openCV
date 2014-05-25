#!bin/bash
echo Extract the opencv folder /Documents/opencvsource/
apt-get install -y build-essential 
apt-get install -y gcc
apt-get install -y g++
apt-get install -y pkg-config
apt-get install -y libgtk2.0-dev
apt-get install -y python
apt-get install -y python-dev
apt-get install -y python-numpy
apt-get install -y cmake
apt-get install -y ffmpeg 
apt-get install -y libavcodec-dev 
apt-get install -y libavformat-dev 
apt-get install -y libswscale-dev
cd ~/Documents/
mkdir OpenCV-installation
cd OpenCV-installation
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX= ~/Documents/opencvsource -D BUILD_NEW_PYTHON_SUPPORT=ON -D BUILD_EXAMPLES=ON 
make
make install
