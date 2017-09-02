FROM alpine:latest
RUN apk add --no-cache mongodb
EXPOSE 27017
ENTRYPOINT ["mongod", "--dbpath", "/var/lib/mongodb"]
