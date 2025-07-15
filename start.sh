#!/bin/bash

# rm -r backend
# rm -r frontend

# # Klonowanie repozytoriów
git clone https://github.com/lukaszmosionek/mamfachowca_FRONTEND_Vue3.git frontend
git clone https://github.com/lukaszmosionek/mamfachowca_BACKEND_LaravelAPI.git backend

# Budowanie i uruchamianie kontenerów
docker-compose up --build
