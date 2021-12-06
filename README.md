# docker-compose-up

## DE
Dieses Repository ist beinhaltet Docker-Compose Dateien und verlinkungen.
Sie sind mit <"Platzhaltern"> verwesen.

Beschriftung
* deprecated: Programm ist veraltet, siehe watchtower
* standalone: Ohne Konfiguration ausführbar
* .yml: KurzFormat fuer Yaml Dateien

### Anleitung
Passe die Netzwerk-Zertifikat-etc-konfiguration an.

Der Dateiname docker-compose.yml muss für den befehl "docker-compose build / up"
unverändert bleiben oder:
````yaml
docker-compose -f {compose file name} build / up
````

#### Öffne die Konsole oder Power-Shell im selben Ordner
* windows: Shift+Linke Maustaste
* linux: linke Maustaste

##### AdminFenster
* windows:

wt.exe C:\Users\Eggo5\AppData\Local\Microsoft\WindowsApps\
linke Maustaste -> Als Administrator starten

* linux:
sudo -i

  
"docker-compose up" zum deployen des Containers

### Empfohlene Repos
https://github.com/cbirkenbeul/docker-homelab

https://github.com/docker/awesome-compose

