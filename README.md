# docker-httpd

A small wrapper around lighttpd, useful as a really tiny http static web server

Usage:

```docker
FROM thesilican/httpd

COPY /path/to/website/files /public
```
