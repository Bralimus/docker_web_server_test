# Official debian lightweight database image
FROM debian:stable-slim

# COPY source destination
COPY docker_web_server_test /bin/docker_web_server_test

# Set the PORT environment variable
ENV PORT=8080

# Run server on image startup
CMD ["/bin/docker_web_server_test"]
