# Description
What size image does this Dockerfile create?
What size of archive does it create if you export it to a tarball?
What else is in the image that was built?

## Run instructions

#Solution:
      1) Images has the size of 2 bytes
      2) size of image exported to tarball is 8.7KB
      3) The image contains only the a.txt as scratch doesn't have any file system or and pre installed tools as there are in the images with base layer of image. there is no OS, it just contains the a.txt file in its root directory. 
      tarball file contains the information about the image in the form of .jason file.
	
