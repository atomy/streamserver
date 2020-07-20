FROM tiangolo/nginx-rtmp:latest

RUN mkdir -p /var/log/nginx/
RUN touch /var/log/nginx/access_log
RUN chmod 777 /var/log/nginx/access_log

COPY ./scripts/docker/nginx/nginx.conf /etc/nginx/nginx.conf