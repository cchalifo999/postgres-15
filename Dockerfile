FROM postgres:15-alpine

#RUN mkdir /ssl

COPY ./ssl/server.crt /var/lib/postgresql/
COPY ./ssl/server.key /var/lib/postgresql/
RUN chmod 600 /var/lib/postgresql/server.key
RUN chown postgres:postgres /var/lib/postgresql/server.key


