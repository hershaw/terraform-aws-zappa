module "vpc" {
  source           = "../../../vpc"
  name             = "${var.project_name}"
  aws_key_name     = "${var.project_name}"
  aws_key_location = "${file(var.aws_key_location)}"
}

provider "aws" {
  version = "1.60.0"
}
