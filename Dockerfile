FROM alpine:3.19
LABEL maintainer="codestation <codestation@megpoid.dev>"

RUN apk add --no-cache ca-certificates tzdata

COPY swarm-updater /bin/swarm-updater

ENTRYPOINT ["/bin/swarm-updater"]
