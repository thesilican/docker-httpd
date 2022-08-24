FROM nginx:alpine

COPY nginx.conf /etc/nginx/
COPY default.conf.template /etc/nginx/templates/
ENV PORT 8080
ENV PUBLIC_DIR /public