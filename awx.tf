module "awx" {
  providers = {
    region_tower = "aws.region_tower"
    region2      = "aws.region1"
    region3      = "aws.region2"
  }
  source               = "./modules"
  user                 = "${var.user}"
  domain               = "${var.domain}"
  region_tower_vpc_id  = "${var.region_tower_vpc_id}"
  region1_vpc_id     = "${var.region1_vpc_id}"
  region2_vpc_id     = "${var.region2_vpc_id}"
  zone_id            = "${var.zone_id}"
  key_name           = "${var.key_name}"
  instance_type      = "${var.instance_type}"
  ssh_key_location   = "${var.ssh_key_location}"
}

