FROM postgres:15-alpine

RUN mkdir /ssl

COPY ./ssl/ /var/lib/postgresql/

RUN chown -R 70 /ssl/server.key
