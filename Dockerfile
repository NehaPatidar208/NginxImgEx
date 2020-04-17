FROM nginx
maintainer mail contact
COPY webapp /usr/share/nginx/html/
#dont forget to (/) at last

EXPOSE 80
