## Entwicklungssystem
# debian-latest:latest AS base_dev
RUN apt update && apt upgrade -y && clean -y

FROM base_dev AS dev
# RUN useradd ???? nonroot
# USER nonroot
# RUN pwd && ls

#-------------------------------------
## Produktivsystem
# minimalized_image-latest:feste_Verion AS base_prod
# Aktualisierungsvorgang + Pakete + Reinigung

FROM base_prod AS prod
# Erstellung eines Nutzers
# Wechsel auf den Nutzer
