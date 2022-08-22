FROM alpine

WORKDIR /app
RUN apk add lighttpd
COPY lighttpd.conf /app/

ENV PORT 8080
ENV PUBLIC_DIR /public

CMD ["lighttpd", "-D", "-f", "/app/lighttpd.conf"]