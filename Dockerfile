FROM nginx:alpine

COPY default.conf.template /etc/nginx/templates/
ENV PORT 8080
ENV PUBLIC_DIR /public