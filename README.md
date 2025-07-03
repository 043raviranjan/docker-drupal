# 🚀 Docker Drupal

This repository provides a complete Docker-based setup to run a full Drupal site along with MySQL using Docker and Docker Compose.  
It includes all essential Drupal folders (modules, themes, profiles, sites) so other developers can easily clone and start working.

---

## 🛠️ How to run

### 1️⃣ Clone the repository

```bash
git clone https://github.com/043raviranjan/docker-drupal.git
cd docker-drupal
```

### 2️⃣ Install PHP dependencies with Composer

Because the `vendor/` directory is excluded via `.gitignore`, you need to install project dependencies locally.

Run:

```bash
composer install
```

This will download and set up all the required PHP packages (including Drupal core).

---

### 3️⃣ Start Docker containers

Make sure you have **Docker** and **Docker Compose** installed on your system.

Then start the containers by running:

```bash
docker-compose up -d
```

This will:

- Build the Drupal container from your `Dockerfile`.
- Start the **Drupal** and **MySQL** containers.

---

## 🌐 Access your Drupal site

Once containers are running, open your browser and navigate to:

```
http://localhost:8089
```

---

## 🔑 Default MySQL credentials

These credentials are set inside your `docker-compose.yml` file:

| Variable              | Value    |
| --------------------- | -------- |
| `MYSQL_ROOT_PASSWORD` | `root`   |
| `MYSQL_DATABASE`      | `drupal` |
| `MYSQL_USER`          | `drupal` |
| `MYSQL_PASSWORD`      | `drupal` |

Use these during the Drupal installation wizard.

---

## 🛑 Stop the containers

To stop and remove the containers, run:

```bash
docker-compose down
```

---

## 📁 What’s included

This repository includes:

- Full **Drupal project files**: `modules/`, `themes/`, `profiles/`, `sites/`
- Docker configuration: `Dockerfile`, `docker-compose.yml`
- Composer files: `composer.json`, `composer.lock`
- Standard `.gitignore` for Drupal

---

✅ **Done!**  
You can now start building and customizing your Drupal site inside this isolated Docker environment.

---

✍️ Maintained by [Ravi Kumar](https://github.com/043raviranjan).
