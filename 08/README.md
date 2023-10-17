# Description
in the docker-compose file add a delay before a service starts

## Run instructions

#solution:
docker run --name q8con pipenvimg:1.0 sh -c "sleep 10 && pipenv run python server.py"
