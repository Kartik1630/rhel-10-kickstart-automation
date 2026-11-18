#!/bin/bash

# RHEL 10 Post Installation Script

echo "Starting post-install configuration..."

dnf install -y vim curl wget git

systemctl enable --now sshd
systemctl enable --now chronyd

mkdir -p /opt/kickstart-project

echo "Post installation completed successfully."

date > /opt/kickstart-project/install-date.txt

echo "Configuration completed!"
