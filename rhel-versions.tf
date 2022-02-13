######################################
# Get latest RHEL AMI with Terraform #
######################################

# RHEL 8.5
data "aws_ami" "rhel_8_5" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-8.5*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# RHEL 8.4
data "aws_ami" "rhel_8_4" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-8.4*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# RHEL 8.3
data "aws_ami" "rhel_8_3" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-8.3*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


# RHEL 7.9
data "aws_ami" "rhel_7_9" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-7.9*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# RHEL 7.8
data "aws_ami" "rhel_7_8" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-7.8*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# RHEL 7.7
data "aws_ami" "rhel_7_7" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-7.7*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}