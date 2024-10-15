FROM debian:stable-slim

# Copy source destination
COPY docker_server /bin/docker_server

CMD ["/bin/docker_server"]