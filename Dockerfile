FROM postgres:15-alpine

#RUN mkdir /ssl

COPY ./ssl/ /var/lib/postgresql/

RUN chmod 600 /var/lib/postgresql/server.key
