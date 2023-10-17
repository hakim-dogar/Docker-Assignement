#Question:
Dockerizing the backend in python with redis database and access it.

#instructions:

Create Images of pipenv and redis using Dockerfiles

Use Following commands to run the Container using images created:

	docker run --network="host" --name pipenv pipenvimg:1.0
	docker run --network="host" --name redis redisimg:1.0
	
use 'curl http://localhost:8080/' at localhost to check if it connects and works.
