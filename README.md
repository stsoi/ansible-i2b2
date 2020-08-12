#Ansible playbook for deploying i2b2

This playbook follows basically the documentation available at i2b2 community wiki: 

https://community.i2b2.org/wiki/display/getstarted/i2b2+Installation+Guide

Prerequisites

* Ansible 2.4+ installed

You will need to change the IP address in ansible.inventory to the i2b2 server that you are deploying to. I have used the official i2b2-supported packages whenever possible.

All other changes can be found within group_vars/all.

------------------------------------------------------------------------------------

To change different versions of i2b2, you will need to select the version branch of each component:

i2b2 source versions from i2b2 GitHub

* i2b2_core_server: master
* i2b2_data: master
* i2b2_webclient: master

from the i2b2 repository here:

https://github.com/i2b2

------------------------------------------------------------------------------------

The playbook can be executed with the following command:
```
ansible-playbook -i ansible.inventory i2b2.yml
```

If you wish to run the playbook locally, please add --connection=local at the end.
