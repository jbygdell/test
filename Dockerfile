
FROM alpine:3.14
RUN apk --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
