# Ansible Playbook for Jenkins Setup

## Overview

This directory contains an Ansible playbook that automates the installation and configuration of **Jenkins** on an **EC2 instance**. The playbook will handle:

- Installing Java (for Jenkins).
- Installing Jenkins.
- Configuring Jenkins service to start on boot.
- Installing necessary plugins.

## Files

- **jenkins.yml**: An Ansible playbook to install Jenkins, its dependencies, and plugins.

## Setup Instructions

1. **Modify the `inventory.ini` file**:
   - Update the public IP of the EC2 instance.
   - Specify the path to your SSH private key.

   Example `inventory.ini`:
   ```ini
   [jenkins_server]
   ec2-jenkins ansible_host=<JENKINS_EC2_PUBLIC_IP> ansible_user=ec2 ansible_ssh_private_key_file=/path/to/private-key.pem
