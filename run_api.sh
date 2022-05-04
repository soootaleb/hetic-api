#!/bin/sh

# [ATTENTION] Ce conteneur va être créé en arrière plan, utilisez "docker ps" pour lister les conteneur en cours de run
docker run -it -v ~/Code/hetic/model.json:/code/model.json -p 5000:5000 api
