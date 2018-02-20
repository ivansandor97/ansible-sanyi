#!/bin/bash
ansible --become -i hosts -m apt -a"name=mc state=present" all
