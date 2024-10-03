terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ravi_test1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
