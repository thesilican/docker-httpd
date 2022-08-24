# docker-httpd

A small wrapper around nginx with some configuration modifications, useful as a http static web server

Usage:

```docker
FROM thesilican/httpd

COPY /path/to/website/files /public
```
