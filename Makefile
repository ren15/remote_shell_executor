.PHONY: $(MAKECMDGOALS)

build:
	cd remote_shell_executor && cargo b 
run :
	cd remote_shell_executor && cargo r
test:
	bash scripts/run_test.sh