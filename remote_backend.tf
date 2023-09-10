terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zaki_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
