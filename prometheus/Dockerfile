#FROM prom/prometheus:latest
FROM prom/prometheus:v2.26.0

ADD --chown=65534:65534 conf/prometheus.yml /etc/prometheus/prometheus.yml
COPY --chown=65534:65534 rules /etc/prometheus/

USER root
