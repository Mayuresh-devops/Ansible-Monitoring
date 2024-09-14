#!/bin/bash
wget https://dl.grafana.com/oss/release/grafana-11.1.3.linux-amd64.tar.gz
tar -zxvf grafana-11.1.3.linux-amd64.tar.gz
/home/ubuntu/grafana-v11.1.3/bin /usr/local/bin/
sudo cp prometheus-2.53.1.linux-amd64/promtool /usr/local/bin/