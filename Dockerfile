FROM grafana/grafana:latest
RUN grafana-cli plugins install redis-datasource