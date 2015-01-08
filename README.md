OpenCV
======
This is a bash script for installing OpenCV 2.7 or + in linux. Before running the script **save your extracted** OpenCV tarball in **~/Documents/opencvsource**. Just run the script as 

`sudo bash installation.sh`
I have recently put up a support for python also. I needed it.
Thats it ! . Any suggestions are welcome.

##Sample Program
There is also a sample program with it. Please copy the CMakeLists.txt file and edit it in accordance with the file name of the cpp file. Then you should be passing the image as the first argument. 
The steps are
<li> cd test
<li> cmake .(cmake .. if the .cpp file is one folder above in directory structure)
<li> make (there will be a make file, do this where the make file is accordingly.)
./first image-name.jgp
