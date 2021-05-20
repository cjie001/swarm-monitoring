FROM prom/node-exporter:v1

ENV NODE_ID=none

USER root

ADD conf/docker-entrypoint.sh /etc/node-exporter/docker-entrypoint.sh

ENTRYPOINT  [ "/etc/node-exporter/docker-entrypoint.sh" ]
CMD [ "/bin/node_exporter" ]
