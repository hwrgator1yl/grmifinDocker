FROM debian:9.5-slim
ADD git.sh /git.sh
ADD entrypoint.sh /entrypoint.sh
RUN ls
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
