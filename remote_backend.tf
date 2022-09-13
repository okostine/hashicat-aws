terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloudsk8s-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
