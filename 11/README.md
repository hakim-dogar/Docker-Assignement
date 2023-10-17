# Description
What command will most quickly tell you what is contained in an Alpine Linux /etc/hosts file?

## Run instructions

#solution:
docker run -it --name=q11con alpine:latest sh -c "cat /etc/hosts"
