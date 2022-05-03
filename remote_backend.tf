terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ERISMA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
