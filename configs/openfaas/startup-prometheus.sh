apt-get update -y
apt-get install wget -y
wget -P /etc/prometheus/ https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/prometheus.yml
wget -P /etc/prometheus/ https://raw.githubusercontent.com/MagalixTechnologies/mgx-templates-configs/master/configs/openfaas/alert.rules
