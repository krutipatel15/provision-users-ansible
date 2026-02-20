# User Provisioning with Ansible

    This project automates creating Linux users from a CSV file. Only users with `Status=Approved` are added. It can configure users on a remote AWS Linux VM and can also be run from a Docker container.  


  Run a playbook in check mode (dry run)

    sudo ansible-playbook playbooks/user_provision.yml --check

  Run a playbook

    sudo ansible-playbook playbooks/user_provision.yml --check
