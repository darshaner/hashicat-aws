terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "darshaner"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
