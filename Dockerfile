FROM nginx

COPY web/ /var/www/html/
COPY media/ /var/www/media/
COPY conf/ /etc/nginx/conf.d/

EXPOSE 8080
