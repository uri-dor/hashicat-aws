terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hasicorp-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
