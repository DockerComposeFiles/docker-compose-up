# specify the node base image with your desired version node:<version>
FROM node:latest AS my_node

# Update Image
RUN apt update
#RUN apt -y upgrade
RUN apt install -y nano
#RUN apt clean

# add some library

FROM my_node
#TODO your stuff

# replace this with your application's default port
EXPOSE 80:80