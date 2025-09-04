FROM debian:stable-slim

# COPY source destination
COPY docker-lesson /bin/docker-lesson
ENV PORT=8991
CMD ["/bin/docker-lesson"]