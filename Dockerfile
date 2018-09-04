FROM datadog/agent:6.4.2

COPY conf.yaml /etc/datadog-agent/conf.d/prometheus.d/
