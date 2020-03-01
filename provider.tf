provider "aws" {
  region = "${var.region_tower}"
}
provider "aws" {
  alias = "region_tower"
  region = "${var.region_tower}"
}
provider "aws" {
  alias = "region1"
  region = "${var.region1}"
}
provider "aws" {
  alias = "region2"
  region = "${var.region2}"
}
