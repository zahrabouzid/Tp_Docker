
FROM debian:bullseye-slim


RUN apt-get update && apt-get install -y curl && apt-get clean


ENTRYPOINT ["curl"]

