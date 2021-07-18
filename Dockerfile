FROM ubuntu:20.04


RUN ls
COPY entrypoint.sh /entrypoint.sh
RUN ls
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
