FROM ubuntu:20.04


RUN ls
COPY entrypoint.sh /entrypoint.sh
RUN ls
ENTRYPOINT ["/entrypoint.sh"]
