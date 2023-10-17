# Description

What happens when you try this and what is wrong with it? Next, how do you fix it?



## Run instructions

docker build -t testenv1 .

docker run --rm -e ITEM=5 testenv1


#solution:
this give an error of bad substition, the entrypoint value should be ${ITEM} not ${ITEM;}
i just removed colon from item, it set the environment variable at entrypoint correctly.
