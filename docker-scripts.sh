sudo docker run -dit --restart unless-stopped --name dudedb-mg -d -p 27017:27017 mongo
sudo docker run --rm --name dudedb-pg -e POSTGRES_PASSWORD=bluewhale -e POSTGRES_USER=dude-jr -e POSTGRES_DB=dudedb-mg -d -p 5232:5432 postgres
sudo docker run --restart unless-stopped --name dude-redis -p 7001:6379 -d redis redis-server --appendonly yes
sudo docker run -d --restart unless-stopped --name duderabbit --hostname duderabbit -p 5672:5672 -p 15672:15672 rabbitmq:3-management
