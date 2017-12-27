start on startup
task
curl https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/prometheus.yml > /etc/prometheus/prometheus.yml
curl https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/alert.rules > /etc/prometheus/alert.rules

