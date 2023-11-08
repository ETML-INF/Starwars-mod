# Utilisez l'image Apache officielle en tant que base
FROM httpd:2.4

# Copiez votre fichier index.html local dans le conteneur
COPY public-html/*.* /usr/local/apache2/htdocs/

# Exposez le port 8888
EXPOSE 8888

# Démarrez le serveur Apache au lancement du conteneur
CMD ["httpd-foreground"]

# Run with:
# docker run -d -p 8888:80 --name starwars -v ./public-html:/usr/local/apache2/htdocs starwars