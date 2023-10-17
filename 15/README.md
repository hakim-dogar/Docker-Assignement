# Description
Run the following containers and note some containers failed and exited with an error status.
Use the `docker inspect` command to show the exit status of only the failed containers.

Did you know that you can include conditionals in format statements?

## Run instructions

    docker run ubuntu date
    docker run ubuntu date1
    docker run ubuntu date2
    docker run ubuntu date
    
    
# solution:
	exit status for the failed containers --> ubuntu date1 & date2 is:
		"ExitCode": 127,
            "Error": "failed to create task for container: failed to create shim task: OCI runtime create failed: runc create failed: unable to start container process: exec: \"date1\": executable file not found in $PATH: unknown",
            
        Commad for --format of inspect to get exit code and error:
        	docker inspect --format 'Exit Code: {{index .State.ExitCode}} Error: {{.State.Error}}' 3f1767a8150f

	


