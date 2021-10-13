terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "datatective-ml"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
