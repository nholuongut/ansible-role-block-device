#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user ubuntu --become-user root test.yml
