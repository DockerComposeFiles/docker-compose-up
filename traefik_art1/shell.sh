useradd -m -s /bin/bash NUTZER
usermod -a -G docker NUTZER
systemctl restart docker

sudo apt install docker-compose
docker network create proxy
sudo apt install apache2-utils -y
htpasswd -nb NUTZER PASSWORD
# -save output

su - NUTZER
mkdir -p traefik/
cd traefik/
# _TOML Datei
# _Compose Datei

# _ACME Konfig
touch acme.json
chmod 600 acme.json

docker-compose up -d
docker-compose ps
