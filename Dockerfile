FROM php:8.2-apache

# Atualiza os pacotes e instala as dependências necessárias para o SQLite
RUN apt-get update && apt-get install -y \
    libsqlite3-dev \
    && rm -rf /var/lib/apt/lists/*

# Instala as extensões PDO e SQLite do PHP
RUN docker-php-ext-install pdo pdo_sqlite

# Copia todos os ficheiros do projeto para o diretório web do Apache
COPY . /var/www/html/

# Ajusta permissões para que o PHP consiga ler e gravar dados no SQLite
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html

EXPOSE 80