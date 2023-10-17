# Description

We want to prevent a container from being able to fork other processes/services in the same container.

What ways can you think of to do this?

# Answer

    minimal base image
    docker-compose to overside the command and entrypoint
    docker-compose to limit the CPU and memory usage
    run as non-root user
    Container orchestration to define security policies, network policies, etc.
    

