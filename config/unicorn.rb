working_directory "/home/soporte/soporte/sistema_soporte"
pid "/home/soporte/soporte/sistema_soporte/tmp/pids/unicorn.pid"
stderr_path "/home/soporte/soporte/sistema_soporte/log/unicorn.log"
stdout_path "/home/soporte/soporte/sistema_soporte/log/unicorn.log"

listen "/tmp/unicorn.sistema_soporte.sock", :backlog=>64
#listen "0.0.0.0:8443", :tcp_nopush => true
worker_processes 2
timeout 30
