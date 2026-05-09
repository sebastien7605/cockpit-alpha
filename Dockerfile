FROM nginx:alpine

# Template nginx interpolé au démarrage avec les env vars
COPY nginx-template.conf /etc/nginx/templates/default.conf.template

# Fichiers statiques du front
COPY public /usr/share/nginx/html

EXPOSE 80