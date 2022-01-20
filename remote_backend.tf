terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-g33kzone-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
