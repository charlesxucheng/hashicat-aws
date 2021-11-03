terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xucheng-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
