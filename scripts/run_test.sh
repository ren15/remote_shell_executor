cd remote_shell_executor 
cargo r &
app_pid=$!
curl http://127.0.0.1:8080/hello/abc
kill $app_pid

