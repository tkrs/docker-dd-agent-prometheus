FROM datadog/agent:6.4.2

ENV PROMETHEUS_PORT 8090
ENV NAMESPACE service

COPY conf.yaml /etc/datadog-agent/conf.d/prometheus.d/
