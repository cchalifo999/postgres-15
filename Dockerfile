FROM postgres:15-alpine

#RUN mkdir /ssl

COPY ./ssl/ /var/lib/postgresql/

RUN chow 90:90 /var/lib/postgresql/server.key
