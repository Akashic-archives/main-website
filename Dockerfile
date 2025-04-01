FROM php:8.1-apache

# Install system dependencies
RUN apt-get update && apt-get install -y \
    libzip-dev \
    zip

# Copy application source
COPY . /var/www/html/

EXPOSE 80
