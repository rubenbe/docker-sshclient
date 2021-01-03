FROM alpine:3.12
RUN apk add --no-cache openssh
ENTRYPOINT ["/usr/bin/ssh"]
