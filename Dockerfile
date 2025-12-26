FROM alpine:latest
LABEL maintainer="Jason Cannon"
ENTRYPOINT ["/bin/ping"]
CMD ["www.docker.com"]
