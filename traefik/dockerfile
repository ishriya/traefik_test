FROM ubuntu:latest
WORKDIR /
RUN apt-get -y update && \
    apt-get install -y wget

RUN wget -P /usr/local/bin "https://github.com/containous/traefik/releases/download/v1.7.14/traefik" && \
    chmod u+x /usr/local/bin/traefik

COPY traefik.toml /etc/traefik/traefik.toml

ADD start.sh start.sh
RUN chmod +x start.sh
ADD stop.sh stop.sh
RUN chmod +x stop.sh

EXPOSE 80 8080 443

ENTRYPOINT ["/usr/local/bin/traefik"]
