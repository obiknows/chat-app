# messageApp

run:

`docker-compose up -d`

then run,

`docker-compose ps` and `curl localhost:<PORT>/message` the approrpiate port

#### note: if you're on docker-machine (run `docker-machine ls` to check)

then you have to run `docker-machine ip <name_of_your_machine>` and

`curl http://[machine_ip]:<PORT_from ps>/message`