docker volume create portainer_data
docker run -d -p 9000:9000 --name pt --restart unless-stopped -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest


