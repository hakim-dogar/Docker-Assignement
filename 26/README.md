# Description
It looks like something happened about 15 minutes ago.
How can you determine what containers ran in the last 20 minutes?

#solution:
    by checking the logs using command:
    	docker logs <container ids>
    	
    or use:
    	docker inspect <container ids>
