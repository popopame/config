# Config

This project contain scripts and ansible playbook used to configure my workstation.

## How to use

```bash

# The init script will install ansible 
./init.bash

# Then everything can be installed with the 000_config.yaml playbook
ansible-playbook 000_config.yaml

```

The playbook 000_config.yaml import all the other playbook in incremental order, each playbook can be played alone if needed.
