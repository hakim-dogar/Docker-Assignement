# Description
Docker containers can be interesting to look around in.
You can save containers to a tar archive and then extract the layers and metadata files from them.
Note that exported containers look a little different from images that have been saved to an archive.

## Run instructions

Run an alpine container with an environment variable called tmpvar set to test.

#docker run -e tmpvar=test -it --name my-alpine alpine /bin/sh

Export that alpine container to an archive, extract the contents of the archive.

#docker export -o my-alpine-container.tar my-alpine
	
Do you see the same metadata files from the previous exercise?

#No, that metadata contains the layers of the image, this file contains all the file system directories and file in it. it is archieve having container current state data

