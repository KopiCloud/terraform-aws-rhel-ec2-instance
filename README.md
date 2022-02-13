# Terraform AWS RHEL EC2 Instance

Deploying a RHEL EC2 Instance in AWS using Terraform

To update the version of RHEL, just update the ami line in the **linux-vm-main.tf** file, with a variable from the **rhel-versions.tf** file.

In this file, we support latest versions of:

- RHEL 7.x (7.7, 7.8 and 7.9)
- RHEL 8.x (8.3, 8.4 and 8.5)
