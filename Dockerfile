FROM nginx:stable-alpine
COPY index.php /code/
COPY site.conf /etc/nginx/conf.d/default.conf
