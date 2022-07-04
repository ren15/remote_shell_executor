.PHONY: $(MAKECMDGOALS)

build:
	cd remote_shell_executor && cargo b 
run :
	cd remote_shell_executor && cargo r
client_test:
	curl http://127.0.0.1:8080/hello