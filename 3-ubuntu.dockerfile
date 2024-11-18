
FROM ubuntu:latest


RUN apt-get update && apt-get install -y bash curl


RUN mkdir -p /scripts


COPY scripts/am-i-ubuntu.sh /scripts/am-i-ubuntu.sh


RUN chmod +x /scripts/am-i-ubuntu.sh


ENTRYPOINT ["/scripts/am-i-ubuntu.sh"]

