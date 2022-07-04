# remote_shell_executor


## Protocol

Rest API endpoint to execute shell

1. Client send hello, server give random integer

2. Client use {integer x -2 +1} as key, issue command

3. Server exec command in shell