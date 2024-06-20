#!/bin/bash

# Supprime tous les conteneurs gérés par docker-compose, si déjà existants
docker-compose down

# Lancer les services définis dans le fichier docker-compose.yml
docker-compose up --build -d
