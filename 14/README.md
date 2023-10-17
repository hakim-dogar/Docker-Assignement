# Description
Use inspect to get metadata for a resource.

## Run instructions

    docker network create testthing
    docker volume create testthing
    docker run --name=testthing alpine date
    docker image tag alpine testthing

Now try this

    docker inspect testthing

Did you get the output that you expected?


#solution:
	no, i didn't get that. i wanted the ouput for image of alphine tagged as testthing

Which resource did you get the output for?
solution:
	it gave output for container named testthing

How can you get the metadata for exactly what you want?
solution:
	i can use following commands for specific network named testthing:
		docker network inspect testhing
	i can use command for specific image named testthing:
		docker image inspect testhing
	i can use command for specific volume named testhing:
		docker volume inspect testthing
	i can use commadn for specific container name testthing:
		docker inspect testthing
