# ansible-monitoring

This repository contains Ansible playbooks to automate the provisioning and configuration of nodes, along with implementing a comprehensive monitoring solution.

1. Clone Repo

2) Run following command as root user into Ansible-monitoring dir.

   ```
   ansible-config init --disabled -t all > ansible.cfg
   ```

3. Copy hosts file from /etc/ansible to the repo dir
4. Edit hosts file and add your hosts in hosts file
   i. [webserver]
   `<IP-monitoring server>`
   ii. [node]
   `<IP-node servers>`
5. edit ansible.cfg file and specify path of host file and your configuration file
6. Edit configuration file path(edit this at line no 19)

   ```
   home=~/root/Ansible-Monitoring/ansible.cfg
   ```
7. Edit host file path (Edit this at line no 137)

   ```
   inventory=/root/Ansible-Monitoring/hosts
   ```
8. Edit private key file path (Edit at line no 209)

   private_key_file=/home/ubuntu/Ansible-monitoring/id_rsa
