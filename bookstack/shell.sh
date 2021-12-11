docker network create bookstack_nw

docker run -d --net bookstack_nw -e MYSQL_ROOT_PASSWORD=secret -e MYSQL_DATABASE=bookstack -e MYSQL_USER=bookstack -e MYSQL_PASSWORD=secret --name="bookstack_db" mysql:5.7.21

docker run -d --net bookstack_nw -e DB_HOST=bookstack_db:3306 -e DB_DATABASE=bookstack -e DB_USERNAME=bookstack -e DB_PASSWORD=secret -p 8080:8080 --name="bookstack_21.05.2" solidnerd/bookstack

