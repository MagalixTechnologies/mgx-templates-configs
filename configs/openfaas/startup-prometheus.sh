start on startup
task
apt-get update
apt-get install wget
wget -P /etc/prometheus/ https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/prometheus.yml
wget -P /etc/prometheus/ https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/alert.rules
