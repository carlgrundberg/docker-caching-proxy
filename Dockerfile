FROM nginx:alpine

RUN mkdir /cache \
 && chown nginx /cache

COPY default.conf.template /etc/nginx/templates/
