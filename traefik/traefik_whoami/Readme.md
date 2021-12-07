## Docker
### Angepasste Composition zum direkten Ausrollen von Docker Container

````text
Bei Löschen des Container-volumes werden die Ordnerberechtigungen zurückgesetzt
-> Für Zertifikate und SSL Key Speicherdatei neu setzen
````
Angaben für ACME beim Beziehen des Zertifikates
````commandline
      - "--certificatesresolvers.myresolver.acme.email={{ my_email }}"

      - "--certificatesresolvers.myresolver.acme.storage=acme.json"

      - "--certificatesresolvers.myresolver.acme.tlschallenge"

#      - "--certificatesresolvers.myresolver.acme.caserver=https://acme-staging-v02.api.letsencrypt.org/directory"
````
[sieh auch das public repository](https://github.com/DockerComposeFiles/docker-compose-up)

````shell
docker-compose restart <service>
````