# ansible-monitoring

This repository contains Ansible playbooks to automate the provisioning and configuration of nodes, along with implementing a comprehensive monitoring solution.

1. Clone Repo

2) Run following command as root user into 

   ansible-config init --disabled -t all > ansible.cfg

3. Copy hosts file from /etc/ansible to the repo dir
4. Edit hosts file and add your hosts in hosts file
   [webserver]
   `<IP-monitoring server>`
   [node]
   `<IP-node servers>`
5. edit ansible.cfg file and specify path of host file and your configuration file
6. Edit configuration file path(edit this at line no 19)

   home=/home/ubuntu/Ansible-monitoring/
7. Edit host file path (Edit this at line no 137)

   inventory=/home/ubuntu/Ansinle-monitoring/hosts
8. Edit private key file path (Edit at line no 209)

   private_key_file=/home/ubuntu/Ansible-monitoring/id_rsa
