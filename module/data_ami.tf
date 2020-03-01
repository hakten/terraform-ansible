data "aws_ami" "centos" {
  provider    = "aws.region_tower"
  most_recent = true
  owners      = ["679593333241"]

  filter {
    name   = "state"
    values = ["available"]
  }

  filter {
    name   = "name"
    values = ["CentOS Linux 7 x86_64 HVM EBS ENA 1901_01-b7*"]
  }
}

data "aws_ami" "centos-region1" {
  provider		    = "aws.region1"
  most_recent       = true
  owners            = ["679593333241"]

  filter {
    name   = "state"
    values = ["available"]
  }

  filter {
    name   = "name"
    values = ["CentOS Linux 7 x86_64 HVM EBS ENA 1901_01-b7*"]
  }
}

data "aws_ami" "centos-region2" {
  provider	    = "aws.region2"
  most_recent   = true
  owners        = ["679593333241"]

  filter {
    name   = "state"
    values = ["available"]
  }

  filter {
    name   = "name"
    values = ["CentOS Linux 7 x86_64 HVM EBS ENA 1901_01-b7*"]
  }
}