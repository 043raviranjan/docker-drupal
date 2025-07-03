
# 🚀 Docker Drupal

This repository contains a simple Docker-based setup to run a Drupal site using Docker and Docker Compose.

## How to run

1. **Clone the repository:**
   ```bash
   git clone https://github.com/043raviranjan/docker-drupal.git
   cd docker-drupal
   ```

2. **Start Docker containers:**
   Make sure you have Docker and Docker Compose installed. Then run:
   ```bash
   docker-compose up -d
   ```
   This will build the Drupal container from your Dockerfile and start both the Drupal and MySQL containers.

3. **Access the site:**
   Open your browser and visit:
   ```
   http://localhost:8089
   ```

## Default MySQL credentials

These are set in your `docker-compose.yml` file:

- `MYSQL_ROOT_PASSWORD=root`
- `MYSQL_DATABASE=drupal`
- `MYSQL_USER=drupal`
- `MYSQL_PASSWORD=drupal`

## Stopping containers

To stop all running containers, run:
```bash
docker-compose down
```

---

✅ **Done!** You can now build and test your Drupal site inside this Docker environment.  
✍️ Maintained by [Ravi Kumar](https://github.com/043raviranjan).
