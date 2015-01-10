OpenCV
======
This is a bash script for installing OpenCV 2.7 or + in linux. Before running the script **save your extracted** OpenCV tarball in **~/Documents/opencvsource**. Just run the script as 

<pre>sudo bash installation.sh</pre>

I have recently put up a support for python also. I needed it.
That's it! . Any suggestions are welcome.

##Sample Program
There is also a sample program with it. Please copy the CMakeLists.txt file and edit it in accordance with the file name of the *.cpp file. Then you should be passing the image as the first argument. 
The steps are

<pre>cd test</pre>
<pre>cmake .</pre> 
<pre> make  </pre>
<pre>./first image.png</pre>
