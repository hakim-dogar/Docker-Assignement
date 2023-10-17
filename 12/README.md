# Description
How can you quickly and succinctly determine the image id and created date for an Alpine image?

## Run instructions

#solution:

first check images --> docker images 

copy the ID of image

docker inspect <imageID>

at bottom, we will get the image creation time and date
