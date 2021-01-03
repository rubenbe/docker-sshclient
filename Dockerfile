FROM alpine:3.12
RUN apk add --no-cache openssh
ENTRYPOINT ["/usr/bin/ssh", \
            "-o", "ServerAliveInterval 10", \
            "-o", "ExitOnForwardFailure yes"]
