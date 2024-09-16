# ansible-monitoring

This repository contains Ansible playbooks to automate the provisioning and configuration of nodes, along with implementing a comprehensive monitoring solution.

1. Clone Repo

2) Run following command as root user into Ansible-monitoring dir.

   ```
   ansible-config init --disabled -t all > ansible.cfg
   ```


Copy hosts file from /etc/ansible to the repo dir



Edit hosts file and add your hosts in hosts file
i. [webserver]
`<IP-monitoring server>`
ii. [node]
`<IP-node servers>`



edit ansible.cfg file and specify path of host file and your configuration file



Edit configuration file path(edit this at line no 19)

```
home=/home/ubuntu/Ansible-monitoring/
```



Edit host file path (Edit this at line no 137)

```
inventory=/home/ubuntu/Ansinle-monitoring/hosts
```



Edit private key file path (Edit at line no 209)

private_key_file=/home/ubuntu/Ansible-monitoring/id_rsa
