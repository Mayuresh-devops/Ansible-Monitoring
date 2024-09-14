#!/bin/bash
wget https://dl.grafana.com/oss/release/grafana-11.1.3.linux-amd64.tar.gz
tar -zxvf grafana-11.1.3.linux-amd64.tar.gz
sudo cp /home/ubuntu/grafana-v11.1.3/bin/grafana-server /usr/local/bin/
