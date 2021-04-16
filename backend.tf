terraform {
  backend "s3" {
    bucket = "petclinic-terraform-state-o4wz4851"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
