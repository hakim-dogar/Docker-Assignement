# Description

Example of printing the argument array using NodeJS.

When you run this you should get an error.

What is wrong and how do you fix it?

## Run instructions

    docker run -it --rm --workdir=/root node:6.9.1 node server.js abc

When you run this you should get the following output

    0: /usr/local/bin/node
    1: /root/server.js
    2: abc
    
    
#solution:
    	Created server.js, and run following command with volumes tag with it to mount current directory to dirctory of container:
    	docker run -it --rm --workdir=/root node:6.9.1 node server.js abc

