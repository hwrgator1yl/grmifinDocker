FROM docker:20.10

RUN apk add bash
RUN lscpu
COPY entrypoint.sh /entrypoint.sh
RUN ls
ENTRYPOINT ["/entrypoint.sh"]
