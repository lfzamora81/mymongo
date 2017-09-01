FROM alpine:latest
RUN apk add --no-cache mongodb
CMD ["mongod"]
EXPOSE 27017
ENTRYPOINT ["mongo"]
CMD ["--help"]
