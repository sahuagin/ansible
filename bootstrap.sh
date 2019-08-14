#!/usr/bin/env bash
.venv/bin/ansible-playbook -vvv --user=tcovert -k -K -b --become-method=su -i hosts bootstrap_freebsd.yaml

