sudo docker run -dit --restart unless-stopped --name dudedb-mg -d -p 27017:27017 mongo
sudo docker run --rm --name dudedb-pg -e POSTGRES_PASSWORD=bluewhale -e POSTGRES_USER=dude-jr -e POSTGRES_DB=dudedb-mg -d -p 5232:5432 postgres
