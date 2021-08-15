volume create [name] speichert das volume im Socket. Automatisierung im Dockerfile möglich.

-v [host directory]:[container directory]
Angabe eines Ordners im Hostsystem möglich.

docker container run --rm -it -v C:\path to project\commandVolume:/home/ debian sh