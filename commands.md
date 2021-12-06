Eintragen einer festen IP-Adresse
````shell
RUN echo "auto eth0" >> /etc/network/interfaces
RUN echo "iface eth0 inet static" >> /etc/network/interfaces
RUN echo "address 176.17.0.250" >> /etc/network/interfaces
RUN echo "netmask 255.255.0.0" >> /etc/network/interfaces
RUN ifdown eth0
RUN ifup eth0
````
## portainer
````shell
http://localhost:9000
````
docker mit Userrechten ansprechen, abmeldung erforderlich
````shell
usermod -aG docker $USER
````
## build command
````shell
docker build -t <name> .
````
## for remote
````shell
docker build <url-path/containername>
````
## init
````shell
docker-compose up -d
docker ps -a
docker images
docker exec -it Name
docker volume create
docker stop $(docker ps -a -q)
docker stop Name
docker rm $(docker ps -a -q)
docker remove Name
https://www.digitalocean.com/community/tutorials/how-to-remove-docker-images-containers-and-volumes
docker run -d --name wt -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower
````
### backup, fixes
````shell
https://tecadmin.net/search-pull-list-delete-docker-images-on-linux/ //--no-cache
docker pause my_db
docker run --rm --volumes-from my_db -v /data/backup:/backup myregistry/foo/dbbackup
docker unpause my_db
````
### Mehr
https://entwickler.de/online/development/docker-einsteiger-tutorial-210720.html

https://linoxide.com/how-tos/20-docker-containers-desktop-user/

### nginx
docker run --name mynginx1 -p 85:80 -d nginx


