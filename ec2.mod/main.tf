
provider "aws" {
    region = var.aws_region
  
}
module "anything" {
  source  = "app.terraform.io/abcd92/anything/ec2"
  version = "1.0.0"
  ami_id = var.ami
  instance_id = var.instance
  name = var.Name
  # insert required variables here
}