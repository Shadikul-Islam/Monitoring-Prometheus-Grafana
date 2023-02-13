FROM grafana/grafana:latest
USER root
RUN grafana-cli plugins install redis-datasource