
terraform {
backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformlab-aws"

    workspaces {
        name = "terraformlab-aws"
    }
  }
}