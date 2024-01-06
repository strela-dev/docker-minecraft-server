FROM itzg/minecraft-server

COPY plugins /tmp/plugins/
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]