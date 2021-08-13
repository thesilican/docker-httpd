FROM busybox

WORKDIR /app
COPY ./start.sh /app/

ENV PORT 8080
ENV PUBLIC_DIR /public

CMD ["/app/start.sh"]