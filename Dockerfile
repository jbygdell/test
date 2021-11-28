
FROM alpine:3.13
RUN apk --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
