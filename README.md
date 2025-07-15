# 🐳 Mam Fachowca - Dockerized Full Stack App

This repository contains a **Dockerized setup** for the _Mam Fachowca_ application — a service marketplace built with **Laravel** (API backend) and **Vue 3 + Tailwind CSS** (frontend).

Everything is containerized and ready to run with a single command.

---

## 🚀 Live Demo

- **Frontend**: [mamfachowca.mosioneklukasz.pl](http://mamfachowca.mosioneklukasz.pl)
- **Backend API Docs**: [API Docs](http://api.mamfachowca.mosioneklukasz.pl/docs/api)

---

## 🧱 Tech Stack

- **Frontend**: Vue 3 + Vite + Tailwind CSS
- **Backend**: Laravel (PHP 8.2.12) + MySQL
- **Queue**: Laravel Queue Worker
- **DevOps**: Docker + Docker Compose

---

## 🐳 Quick Start (Docker Required)

> 📦 Make sure Docker is installed and running on your system.

```bash
# Clone the Docker setup repository
git clone https://github.com/lukaszmosionek/mamfachowca_Docker.git

# Navigate into the project
cd mamfachowca_Docker

# Run the setup script (automates build & container start)
bash setup.sh
