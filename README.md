# remote_shell_executor


## Protocol

Rest API endpoint to execute shell

1. Client send hello, server give random integer

2. Client use {integer x -2 +1} as key, issue command

3. Server exec command in shell


## protocol simplification: just use datetime and mod a number to get a "secrect"

1. curl passing json data
2. server read json data
3. execute by "duck"