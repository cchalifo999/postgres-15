FROM postgres:15-alpine

RUN mkdir /ssl

COPY ./ssl/ /ssl/ 

RUN chown -R 70 /ssl/server.key
