OpenCV
======
This is a bash script for installing OpenCV 2.7 or + in linux. Before running the script **save your extracted** OpenCV tarball in **~/Documents/opencvsource**. Just run the script as 

<pre>sudo bash installation.sh</pre>

I have recently put up a support for python also. I needed it.
That's it! . Any suggestions are welcome.
##Attention
As of Ubuntu 14.04 or later there is no program known **ffmpeg**. So you need to add the line given below 
* <pre> deb http://ppa.launchpad.net/mc3man/trusty-media/ubuntu trusty main  </pre>

to your **/etc/apt/sources.list**. Then type

* <pre> sudo apt-get update </pre>
* <pre> sudo bash installation.sh</pre>

##Sample Program
There is also a sample program with it, located in the test directory. Copy the
CMakeLists.txt file to your working folder(where the cpp file(s)) are located.
Then edit the cpp file in accordance with the filename of program. After that
you can type in the following commands. The first one would make a MakeFile
and the second part creates an executable. CMakeLists.txt files are very
important part of the build process. It is always a good practice to copy 
them between 'work' directories.

* <pre>cd test</pre>
* <pre>cmake .</pre>
* <pre> make</pre>
* <pre>./first image.png</pre>


