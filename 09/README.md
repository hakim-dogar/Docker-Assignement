# Description
Run a Fluent container and then run various other containers sending their log output to the Fluent container.


## Run instructions

#soltuion:

created fluentd.conf and use it to volume it with the fluentd container file:

the used already available image or pipenvimg:1.0 to send logs to fluent container:
	docker run --log-driver=fluentd --log-opt tag="docker.{{.ID}}" pipenvimg:1.0
	
	using this, specified the log driver fluentd, as fluentd run 24224 port and it is expose to same port on host machine, it send data automatically. Also gave tag to it.


