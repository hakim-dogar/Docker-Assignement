# Description

Can you create an image using only the scratch base image?

## Run instructions

Create a Dockerfile containing only the following (or some variation) and try to build it:

    FROM scratch


#Solution:
Yes, image got created, but there is nothing in, no OS, no filesystem, no directories or anything.
container can be run using this imag but it will instantly shutsdown as there is nothing it.
