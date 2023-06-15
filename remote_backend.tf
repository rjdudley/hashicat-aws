terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
