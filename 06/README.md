# Description

## Run instructions

Run the following commands

    docker run -it --name=test1 alpine:latest date
    docker run -it --name=test1 alpine:latest date

Why does this not work?

solution:
First container will run by the name of container test1
second container can't be created with the same name as test1, that's why it won't work.

container stops after printing the date because date is the primary process passed, when process is created, it shutsdown.

What can you do to make them both run (there are at least a couple of ways)?

#solution:
to make second command work is that we have give differnt container names to containers, as of second container we will use test2 in name tag
	docker run -it --name=test2 alpine:latest date


