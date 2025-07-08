# Utiliser l'image officielle NGINX comme base
FROM nginx:latest

# Copier les fichiers de ton site dans le répertoire où NGINX sert les fichiers
COPY ./ /usr/share/nginx/html

# Exposer le port 80 (standard HTTP)
EXPOSE 80
