terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-teste-overview-5/terraform.tfstate"
    region = "us-east-1"
  }
}