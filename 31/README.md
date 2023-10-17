# Description

We need to allow only a single instance of a container to run on a host.
This needs to be enforced no matter what arguments are used to run it (so don't try to skate by with using a named container).

What ways can you think of to do this?

# solution
	docker compose can be used
	docker swarm to create service with global mode.
these will make sure that no other instance can be ran using the same container image.

