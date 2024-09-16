# ansible-monitoring

This repository contains Ansible playbooks to automate the provisioning and configuration of nodes, along with implementing a comprehensive monitoring solution.

1. Clone Repo

2) Run following command as root user

   ansible-config init --disabled -t all > ansible.cfg

3. Copy hosts file from /etc/ansible to the repo dir
4. Edit hosts file and add your hosts in hosts file
   [webserver]
   `<IP-monitoring server>`
   [node]
   `<IP-node servers>`
5. edit ansible.cfg file and specify path of host file and your configuration file
6.
