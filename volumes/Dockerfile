FROM debian

# Dockerfile Container
VOLUME ["/home/dockerfileVolume"]
COPY dockerfileVolume/some_numbers.txt /home/dockerfileVolume/

ENTRYPOINT ["tail", "-f", "/dev/null"]