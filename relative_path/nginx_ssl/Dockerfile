FROM nginx

COPY /nginx_ssl/cert.crt /etc/nginx/cert.crt
COPY /nginx_ssl/cert.key /etc/nginx/cert.key
COPY /nginx_ssl/nginx-default.conf /etc/nginx/conf.d/default.conf
COPY /nginx_ssl/run.sh /run.sh

ENV REMOTE_URL="http://localhost:8080/"

CMD ["/run.sh"]