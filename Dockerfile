FROM nginx
maintainer mail contact
COPY index.html /usr/share/nginx/html/
#dont forget to (/) at last

EXPOSE 80
