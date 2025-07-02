# Dockerfile
FROM drupal:10-php8.1-apache

# Set working directory
WORKDIR /var/www/html

# Copy entire project into container
COPY . /var/www/html

# Install composer dependencies inside the container
RUN composer install --no-interaction --prefer-dist --optimize-autoloader

# Ensure permissions
RUN chown -R www-data:www-data /var/www/html

# Expose HTTP port
EXPOSE 80
