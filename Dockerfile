# Utilisez l'image Apache officielle en tant que base
FROM httpd:2.4

# Exposez le port 8888
EXPOSE 8888

# Démarrez le serveur Apache au lancement du conteneur
CMD ["httpd-foreground"]