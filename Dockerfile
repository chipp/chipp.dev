FROM nginx:1.17.4-alpine
COPY config /etc/nginx/conf.d
COPY ./static /static
