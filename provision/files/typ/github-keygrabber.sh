#!/bin/bash

if ! grep --quiet -e \"github.com\" /etc/ssh/ssh_known_hosts; then ssh-keyscan github.com | sudo tee -a /etc/ssh/ssh_known_hosts; fi
