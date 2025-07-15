#!/bin/bash

# rm -r backend
# rm -r frontend

# # Klonowanie repozytoriów
git clone https://github.com/user/vue3-frontend.git frontend
git clone https://github.com/lukaszmosionek/mamfachowca_FRONTEND_Vue3.git backend

# Budowanie i uruchamianie kontenerów
docker-compose up --build