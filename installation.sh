#!bin/bash
echo Extract the opencv folder /Documents/opencvsource/
sudo -s
apt-get install -y build-essential && gcc && g++ && libgtk2.0-dev && python-dev && cmake && pkg-config && python && python-numpy 
&& ffmpeg && libavcodec-dev && libavformat-dev && libswscale-dev
cd ~/Documents/
mkdir OpenCV-installation
cd OpenCV-installation
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX= ~/Documents/opencvsource
make
make install
