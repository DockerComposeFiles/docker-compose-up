This repo starts a apache webserver
with grav as website

to use it follow this steps

# Compile and run Dockerfile
docker build -t gravtest .

docker run -d -P --name gravtest gravtest

## open the docker under "localhost" + port
docker port gravtest