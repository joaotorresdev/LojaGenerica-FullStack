FROM php:8.2-apache

# Instala a extensão PDO SQLite necessária para o PHP ler o banco
RUN docker-php-ext-install pdo pdo_sqlite

# Copia todos os arquivos do projeto para o diretório web do Apache
COPY . /var/www/html/

# Ajusta permissões para que o PHP consiga ler e gravar dados no SQLite
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html

EXPOSE 80