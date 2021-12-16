terraform {
  backend "s3" {
    bucket = "talent-academy-439272626435-tfstate-Tahsin"
    key    = "sprint2/VPC/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}