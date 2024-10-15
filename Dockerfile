FROM debian:stable-slim

# Copy source destination
COPY docker_server /bin/docker_server

ENV PORT=8010
CMD ["/bin/docker_server"]